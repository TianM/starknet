use debug::PrintTrait;
#[starknet::contract]
mod HelloCairoCounter {
    #[storage]
    struct Storage {
    }

    fn hello() -> felt252 {
    'Hello, Cairo!'
    }
}
