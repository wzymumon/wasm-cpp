mod lib;

use lib::multi_greater_than;

fn main() {

    let a: i64 = 20;
    let b: i32 = 300;
    let c: f64 = 365.21;

    let res = multi_greater_than(a, b, c);

    print!("{}", res);
}
