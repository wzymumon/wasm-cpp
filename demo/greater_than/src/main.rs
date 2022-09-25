mod lib;

use lib::greater_than;

fn main() {

    let a: i64 = 20;
    let c: i64 = 21;

    let res = greater_than(a, c);

    print!("{}", res);
}
