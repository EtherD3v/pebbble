extern "C" {
    fn add(a: i32, b: i32) -> i32;
    fn substract(a: i32, b: i32) -> i32;
}

fn main() {
    let add_result = unsafe { add(1, 2) };
    let sub_result = unsafe { substract(-1, 2) };
    println!("1 + 2 = {}", add_result);
    println!("(-1) - 2 = {}", sub_result);
}


