#[no_mangle]
pub fn multiple_columns(age8_col: i8,
                        age16_col: i16,
                        age32_col: i32,
                        age64_col: i64,
                        num: i64) -> bool {
    let age8_col_i64 = age8_col as i64;
    let age16_col_i64 = age16_col as i64;
    let age32_col_i64 = age32_col as i64;
    let sum_col: i64 = age8_col_i64 + age16_col_i64 + age32_col_i64 + age64_col;
    return sum_col > num;
}