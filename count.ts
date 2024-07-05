console.log("TypeScript")

let ni: number = 0

console.time()

while (ni < 1000000000) {
    ni++;
}

console.timeEnd()