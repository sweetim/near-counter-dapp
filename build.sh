cargo build --target wasm32-unknown-unknown --release

near dev-deploy --wasmFile ./target/wasm32-unknown-unknown/release/near_learn.wasm