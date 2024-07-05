#include <iostream>
#include <chrono>

int main()
{
    auto start = std::chrono::high_resolution_clock::now();
    int i = 0;

    std::cout << "C++ language\n";
    while (i < 1000000000)
    {
        i++;
    }

    auto end = std::chrono::high_resolution_clock::now();

    std::chrono::duration<double> duration = end - start;

    std::cout << "Elapsed time: " << duration.count() << " seconds\n";

    return 0;
}
