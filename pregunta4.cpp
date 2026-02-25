#include <iostream>
#include <thread>
#include <string>
#include <chrono>
#include <fstream>

void imprimirMensaje(std::string mensaje) {    
    // El "time-sleep" para que no se impriman todos de una o se amontonen (PD: Fallo miserablemente, los hilos hicieron lo que quisieron ;( )
    std::this_thread::sleep_for(std::chrono::milliseconds(1200));
    // Imprime el proceso el hilo y su mensaje     
    std::cout << "procesando: " << mensaje << "\n";

    std::ofstream archivo;
    archivo.open("salida.txt", std::ios::app); // Abrir en modo append
    if (archivo.is_open()) {
        archivo << "Hilo: " << mensaje << "\n";
        archivo.close();
    }
}

int main(int argc, char* argv[]) {

    std::cout << "Ctrl+C para salir\n" << std::endl;

    // Bucle infinito para que el programa no se pare
    while (true) {
        // La iteracion para que nunca pare el programa 
        std::thread t1(imprimirMensaje, argv[1]);
        std::thread t2(imprimirMensaje, argv[2]);
        std::thread t3(imprimirMensaje, argv[3]);
        std::thread t4(imprimirMensaje, argv[4]);
        std::thread t5(imprimirMensaje, argv[5]);

        t1.join();
        t2.join();
        t3.join();
        t4.join();
        t5.join();

    }

    return 0;
}