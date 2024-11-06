#include <stdio.h>
#include "formula.h"

void mostrarOpciones() {
    printf("\nSeleccione una figura geométrica:\n");
    printf("Figuras 3D:\n");
    printf("1. Cubo\n2. Cuboide\n3. Cilindro\n4. Esfera\n5. Cono\n");
    printf("Figuras 2D:\n");
    printf("6. Triángulo\n7. Paralelogramo\n8. Cuadrado\n9. Rectángulo\n10. Rombo\n11. Trapecio\n12. Círculo\n13. Polígono Regular\n");
}

int solicitarFigura() {
    int figura;
    scanf("%d", &figura);
    return figura;
}

void mostrarResultadosFiguras(float superficie, float volumen) {
    printf("\nResultados:\n");
    printf("Superficie: %.2f\n", superficie);
    printf("Volumen: %.2f\n", volumen);
    printf("\n");
}

void mostrarResultadosFiguras2D(float area, float perimetro) {
    printf("\nResultados:\n");
    printf("Área: %.2f\n", area);
    printf("Perímetro: %.2f\n", perimetro);
    printf("\n");
}


void pedirDatos(char *usuario, char *contra) {
        printf("Ingrese su usuario:");
        scanf("%49s", usuario);
        printf("Ingrese su contrasena:");
        scanf("%49s", contra);
}

bool login(const char *nombreArchivo) {
    char usuario[50], contra[50];
    char usuarioFile[50], contrafile[50];
    FILE *archivo;
    bool esValido = false;

    pedirDatos(usuario, contra);
    archivo = fopen(nombreArchivo, "r");
    if (archivo != NULL) {
        while (fscanf(archivo, "%49[^-]-%49s\n", usuarioFile, contrafile) != EOF) {
            if (strcmp(usuario, usuarioFile) == 0 && strcmp(contra, contrafile) == 0)>
                printf("Acceso permitido\n");
                esValido = true;
                strcpy(usuarioGlobal, usuario);
                break;
            }
        }
		}
        if (!esValido) {
            printf("Usuario o contraseña incorrecta\n");
        }
        fclose(archivo);
    } else {
        printf("Error al abrir el archivo.\n");
    }
    return esValido;
}

void crearUsuario() {
    char usuario[50], contra[50];
    printf("Ingrese el usuario que desea crear: ");
    scanf("%49s", usuario);
    printf("Ingrese la contrasena que desea: ");
    scanf("%49s", contra);

    FILE *archivo = fopen("Usuarios.txt", "a");
    if (archivo == NULL) {
        printf("No se puede abrir el archivo.\n");
        return;
    }

    fprintf(archivo, "%s-%s\n", usuario, contra);
    fclose(archivo);
    printf("Datos guardados con exito\n");
}


void crearBitacora(char usuario[], char texto[]) {
    FILE *archivo;
    time_t t = time(NULL);
    struct tm fechaHoy = *localtime(&t);

    archivo = fopen("Bitacora.txt", "a");
    if (archivo != NULL) {
        fprintf(archivo, "%04d/%02d/%02d: %s – %s\n",
                fechaHoy.tm_year + 1900,  // Año
                fechaHoy.tm_mon + 1,      // Mes
                fechaHoy.tm_mday,         // Día
                usuario,                  
                texto);                   
        fclose(archivo);
    } else {
        printf("Error al abrir el archivo de bitácora.\n");
    }
}
