#[no_mangle]
pub fn multiple_compare(field1: i64, num: i64, field2:f64) -> bool {
    let field_add_num = field1 + num;

    let sqrt_of_field2 = field2.sqrt();

    println!("The sum of {} and {} is {}", field1, num, field_add_num);
    println!("The square root of {} is {}", field2, sqrt_of_field2);
    println!("The type conversion to i64 of {} of {}", sqrt_of_field2, sqrt_of_field2 as i64);

    return field_add_num > sqrt_of_field2 as i64;
}
