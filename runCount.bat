@echo off

echo Starts the application

cmd /c "node count.js"
cmd /c "ts-node count.ts"

cmd /c "gcc count.c -o count.exe && count.exe"
cmd /c "g++ count.cpp -o countcpp.exe && countcpp.exe"

cmd /c "javac count.java && java count"
cmd /c "php count.php"
cmd /c "go run count.go"
cmd /c "zig run count.zig"
cmd /c "ruby count.rb"

cmd /c "kotlinc count.kt -include-runtime -d count.jar && java -jar count.jar"
cmd /c "dart count.dart"

cmd /c "julia count.jl"

pushd Ccount
cmd /c "dotnet run"
popd

pushd Rscount
cmd /c "cargo run"
popd

cmd /c "swiftc count.swift -o counts.exe && counts.exe"

cmd /c "lua53 count.lua"

cmd /c "python count.py"

cmd /c "python plot.py"