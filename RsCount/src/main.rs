use std::time::Instant;

fn main() {
    println!("Rust language");
    let start = Instant::now();
    let mut i: u64 = 0;
    while i < 1000000000 {
        i += 1;
    }
    let duration = start.elapsed();
    println!("Time: {:?}", duration);
}
