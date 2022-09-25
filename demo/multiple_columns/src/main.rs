mod lib;

use lib::multiple_columns;

fn main() {
    let multiple_compare_result = multiple_columns(100, 100, 100, 100, 400);

    println!("The multiple_compare_result is {}", multiple_compare_result);

    let multiple_compare_result = multiple_columns(100, 100, 100, 100, 399);

    println!("The multiple_compare_result is {}", multiple_compare_result);
}
