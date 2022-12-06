FROM rustlang/rust:nightly AS builder

WORKDIR /code
COPY ./ /code
RUN cargo build --release

FROM debian:buster-slim

RUN apt-get update && \
    apt-get --assume-yes install \
        make \
        libpq5 \
        libpq-dev \
        -qqy \
        --no-install-recommends

COPY --from=builder /code/target/release/droux /droux/droux
WORKDIR /droux/
EXPOSE 8000


CMD ["/droux/droux"]