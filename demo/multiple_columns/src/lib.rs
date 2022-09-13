#[no_mangle]
pub fn multiple_compare(age8_col: i8,
                        age16_col: i16,
                        age32_col: i32,
                        age64_col: i64,
                        age_float_col: f32,
                        age_double_col: f64,
                        num: f64) -> bool {
    let age8_col_f64 = age8_col as f64;
    let age16_col_f64 = age16_col as f64;
    let age32_col_f64 = age32_col as f64;
    let age64_col_f64 = age64_col as f64;
    let age_float_col_f64 = age_float_col as f64;
    let sum_col: f64 = age8_col_f64 + age16_col_f64 + age32_col_f64 + age64_col_f64 + age64_col_f64 + age_float_col_f64 + age_double_col;

    println!("The sum of col is {}", sum_col);
    return sum_col > num;
}


