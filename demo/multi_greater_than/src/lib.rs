#[no_mangle]
pub fn multi_greater_than(a: i64, b: i32, c: f64) -> bool {
    let tmp = a + b as i64;
    let res = tmp > c as i64;
    return res;
}
