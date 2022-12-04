use diesel;
use diesel::pg::PgConnection;
use diesel::prelude::*;

use crate::schema::products::dsl::*;

use crate::models::product::*;

pub fn create_product(product: NewProduct, conn: &PgConnection) {
    diesel::insert_into(products)
        .values(&product)
        .execute(conn)
        .expect("error while adding product to database in create product");
}

pub fn get_brand_list(conn: &PgConnection) -> Vec<Brand> {
    use crate::schema::brands::dsl::*;
    brands
        .load::<Brand>(conn)
        .expect("error loading brands table")
}

pub fn get_product_data(pr_id: i32, conn: &PgConnection) -> Product {
    products
        .filter(id.eq(pr_id))
        .get_result::<Product>(conn)
        .expect("no such product found")
}

pub fn get_brand_name(cid: i32, conn: &PgConnection) -> Brand {
    use crate::schema::brands::dsl::*;
    brands
        .filter(id.eq(cid))
        .get_result::<Brand>(conn)
        .expect("no such brand found by id")
}

pub fn get_category_list(conn: &PgConnection) -> Vec<AllSubCategories> {

    use diesel::sql_query;

    let query_data = sql_query("select
	categories.name as category_name,
	sub_categories.name as sub_category_name,
	categories.id as category_id,
	sub_categories.id as sub_category_id
    from categories join sub_categories 
    on sub_categories.category_id = categories.id;")
        .get_results::<JoinedCategory>(conn)
        .expect("error getting all data from result");

    let mut result = Vec::new();
    let mut prev_id = -1;
    for instance in query_data {
        if prev_id != instance.category_id {
            result.push(AllSubCategories {
                category_id: instance.category_id,
                category_name: instance.category_name,
                sub_categories: Vec::new()
            })
        }
        let last = result.len()-1;
        result
            .get_mut(last)
            .unwrap()
            .sub_categories
            .push( SubCat {
                id: instance.sub_category_id,
                name: instance.sub_category_name,
            });
        prev_id = instance.category_id;
    }
    result
}