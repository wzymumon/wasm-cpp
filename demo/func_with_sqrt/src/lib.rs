#[no_mangle]
pub fn func_with_sqrt(col_1: i64, col_2: f64) -> bool {
    let sqrt_of_col_2 = col_2.sqrt();
    return col_1 as f64 > sqrt_of_col_2;
}