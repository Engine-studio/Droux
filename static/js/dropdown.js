let dropdownButtons = document.getElementsByClassName('dropdown__button');
let dropdown = document.getElementsByClassName('dropdown')[0];
let dropdownLayout = document.getElementsByClassName('dropdown__layout')[0];
let dropdownCategories = document.getElementsByClassName('dropdown__border');
let dropdownHideButtons = document.getElementsByClassName('dropdown__button_to-hide');

for (let i = 0; i < dropdownButtons.length; i++) {
    dropdownButtons[i].addEventListener('mouseover', showDD);
}
function showDD(evt) {
    if (document.documentElement.clientWidth > 700) {
        dropdown.classList.add('dropdown_visible');
        dropdownLayout.classList.add('dropdown__layout_visible');
        for (let i = 0; i < dropdownCategories.length; i++) {
            dropdownCategories[i].classList.remove('dropdown__border_visible');
        }
        let index;
        for (let i = 0; i < dropdownButtons.length; i++) {
            if (dropdownButtons[i] === evt.target) {
                index = i;
                break;
            }
        }
        dropdownCategories[index].classList.add('dropdown__border_visible');
    }
}

dropdownLayout.addEventListener('mouseover', hideDD);
document.querySelector('.services').addEventListener('mouseover', hideDD);
document.querySelector('.header-base__line').addEventListener('mouseover', hideDD);
dropdownHideButtons[1].addEventListener('mouseover', hideDD);
document.getElementsByClassName('header__base')[0].addEventListener('mouseover', hideDD);
function hideDD(evt) {
    if (document.documentElement.clientWidth > 700) {
        dropdown.classList.remove('dropdown_visible');
        dropdownLayout.classList.remove('dropdown__layout_visible');
    }
}