// constants.cairo
// Execute `hint` watch subcommand for a hint.

use debug::PrintTrait;

const NUMBER: u32 = consteval_int!(3);
const SMALL_NUMBER: u8 = consteval_int!(3);
fn main() {
    NUMBER.print();
    SMALL_NUMBER.print();
}

