#include <stdio.h>
#include "formula.h"
#include <stdbool.h>

int main() {
    int figura;
    int opcion = 1;
    float superficie, volumen, area, perimetro;
    int opcionLogin = 0;
    int opcionBucle = 0;
    bool verificacion = false;

	while (opcionLogin != 3 && opcionBucle != 1 ) {
        printf("1. Iniciar sesión\n2. Crear usuario\n3. Salir\n");
        scanf("%d", &opcionLogin);
        if (opcionLogin == 1) {
            verificacion = login("Usuarios.txt");
            if (verificacion) {
                printf("Ingreso exitoso, puede entrar al sistema.\n");
                opcionBucle = 1;
                crearBitacora(usuarioGlobal, "Ingreso exitoso al sistema");
            } else {
                printf("Ingreso fallido, no puede entrar al sistema.\n");
                printf("Usuario o contraseña inválidos.\n");
                crearBitacora(usuarioGlobal,"Ingreso fallido usuario/clave erróneo");
            }
        } else if (opcionLogin == 2) {
            crearUsuario();
            printf("Usuario creado. Por favor inicie sesión.\n");
        } else if (opcionLogin == 3) {
            printf("Gracias por usar el sistema.\n");
            return 0;
        } else {
            printf("Opción ingresada incorrecta.\n");
        }
    }


    while (opcion) {
        mostrarOpciones();
        figura = solicitarFigura();

        switch (figura) {
            case 1: {
                float lado;
                printf("Ingrese el lado del cubo: ");
                scanf("%f", &lado);
                superficie = superficieCubo(lado);
                volumen = volumenCubo(lado);
                mostrarResultadosFiguras(superficie, volumen);
		crearBitacora(usuarioGlobal,"Cubo");
                break;
            }

            case 2: {
                float largo, ancho, altura;
                printf("Ingrese el largo del cuboide: ");
                scanf("%f", &largo);
                printf("Ingrese el ancho del cuboide: ");
                scanf("%f", &ancho);
                printf("Ingrese la altura del cuboide: ");
                scanf("%f", &altura);
                superficie = superficieCuboide(largo, ancho, altura);
                volumen = volumenCuboide(largo, ancho, altura);
                mostrarResultadosFiguras(superficie, volumen);
		crearBitacora(usuarioGlobal,"Cuboide");
                break;
            }
            case 3: {
                float radio, altura;
                printf("Ingrese el radio del cilindro: ");
                scanf("%f", &radio);
                printf("Ingrese la altura del cilindro: ");
                scanf("%f", &altura);
                superficie = superficieCilindro(radio, altura);
                volumen = volumenCilindro(radio, altura);
                mostrarResultadosFiguras(superficie, volumen);
		crearBitacora(usuarioGlobal,"Cilindro");
                break;
            }

            case 4: {
                float radio;
                printf("Ingrese el radio de la esfera: ");
                scanf("%f", &radio);
                superficie = superficieEsfera(radio);
                volumen = volumenEsfera(radio);
                mostrarResultadosFiguras(superficie, volumen);
		crearBitacora(usuarioGlobal,"Esfera");
                break;
            }

            case 5: {
                float radio, altura;
                printf("Ingrese el radio del cono: ");
                scanf("%f", &radio);
                printf("Ingrese la altura del cono: ");
                scanf("%f", &altura);
                superficie = superficieCono(radio, altura);
                volumen = volumenCono(radio, altura);
                mostrarResultadosFiguras(superficie, volumen);
		crearBitacora(usuarioGlobal,"Cono");
                break;
            }
            case 6: {
                float base, altura, lado1, lado2, lado3;
                printf("Ingrese la base del triángulo: ");
                scanf("%f", &base);
		printf("Ingrese la altura del triángulo: ");
                scanf("%f", &altura);
                printf("Ingrese los tres lados del triángulo(formato: n n n): ");
                scanf("%f %f %f", &lado1, &lado2, &lado3);
                area = areaTriangulo(base, altura);
                perimetro = perimetroTriangulo(lado1, lado2, lado3);
                mostrarResultadosFiguras2D(area, perimetro);
		crearBitacora(usuarioGlobal,"Triangulo");
                break;
            }
            case 7: {
                float base, altura, lado;
                printf("Ingrese la base y altura del paralelogramo(formato: n n): ");
                scanf("%f %f", &base, &altura);
                printf("Ingrese el lado del paralelogramo: ");
                scanf("%f", &lado);
                area = areaParalelogramo(base, altura);
                perimetro = perimetroParalelogramo(base, lado);
                mostrarResultadosFiguras2D(area, perimetro);
		crearBitacora(usuarioGlobal,"Paralelogramo");
                break;
            }
            case 8: {
                float lado;
                printf("Ingrese el lado del cuadrado: ");
                scanf("%f", &lado);
                area = areaCuadrado(lado);
                perimetro = perimetroCuadrado(lado);
                mostrarResultadosFiguras2D(area, perimetro);
		crearBitacora(usuarioGlobal,"Cuadrado");
                break;
            }
            case 9: {
                float base, altura;
                printf("Ingrese la base y altura del rectángulo(formato: n n): ");
                scanf("%f %f", &base, &altura);
                area = areaRectangulo(base, altura);
                perimetro = perimetroRectangulo(base, altura);
                mostrarResultadosFiguras2D(area, perimetro);
		crearBitacora(usuarioGlobal,"rectangulo");
                break;
            }
            case 10: {
                float diagonal1, diagonal2, lado;
                printf("Ingrese las diagonales del rombo: ");
                scanf("%f", &diagonal1);
		printf("Ingrese las diagonales del rombo: ");
                scanf("%f", &diagonal2);
                printf("Ingrese el lado del rombo: ");
                scanf("%f", &lado);
                area = areaRombo(diagonal1, diagonal2);
                perimetro = perimetroRombo(lado);
                mostrarResultadosFiguras2D(area, perimetro);
		crearBitacora(usuarioGlobal,"Rombo");
                break;
            }
            case 11: {
                float baseMayor, baseMenor, altura, lado1, lado2;
                printf("Ingrese las bases y altura del trapecio(formato: n n n): ");
                scanf("%f %f %f", &baseMayor, &baseMenor, &altura);
                printf("Ingrese los otros dos lados del trapecio(formato: n n): ");
                scanf("%f %f", &lado1, &lado2);
                area = areaTrapecio(baseMayor, baseMenor, altura);
                perimetro = perimetroTrapecio(lado1, lado2, baseMayor, baseMenor);
                mostrarResultadosFiguras2D(area, perimetro);
		crearBitacora(usuarioGlobal,"Trapecio");
                break;
            }
            case 12: {
                float radio;
                printf("Ingrese el radio del círculo: ");
                scanf("%f", &radio);
                area = areaCirculo(radio);
                perimetro = perimetroCirculo(radio);
                mostrarResultadosFiguras2D(area, perimetro);
		crearBitacora(usuarioGlobal,"Circulo");
                break;
            }
            case 13: {
                float lado, apotema;
                int numeroLados;
                printf("Ingrese el número de lados, la longitud del lado y la apotema del polígono regular(formato: n n n): ");
                scanf("%d %f %f", &numeroLados, &lado, &apotema);
                area = areaPoligonoRegular(lado, numeroLados, apotema);
                perimetro = perimetroPoligonoRegular(lado, numeroLados);
                mostrarResultadosFiguras2D(area, perimetro);
		crearBitacora(usuarioGlobal,"Poligono Regular");
                break;
            }
            default:
                printf("Opción no válida\n");
                continue;
        }

        printf("¿Desea analizar otra figura? (1 para sí, 0 para no): ");
        scanf("%d", &opcion);
    }
    crearBitacora(usuarioGlobal,"Salida del sistema");
    printf("Programa finalizado.\n");
    return 0;
}
