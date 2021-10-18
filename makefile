run-local:
	cargo run --release 

run:
	cargo run --release -- --dev --tmp

build:
	SKIP_WASM_BUILD= cargo build --release

test:
	SKIP_WASM_BUILD= cargo test

check:
	cargo check --all --tests

lint:
	cargo clippy --all-targets