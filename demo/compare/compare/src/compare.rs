#[no_mangle]
pub extern "C" fn compare(a: i64, b: i64) -> bool {
    return a > b;
}
