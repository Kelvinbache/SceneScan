## Flujo de trabajo que tendra la aplicacion 

```
graph TD
    A[Usuario inicia la aplicación] --> B[Usuario graba o sube video]
    B --> C[Flutter envía el video al servidor]
    C --> D[Flask recibe el video y lo pasa a la IA]
    D --> E[OpenCV genera la huella digital del video]
    E --> F[Flask consulta PostgreSQL con la huella digital]

    F --> G{¿Se encontró una coincidencia?}

    G -->|Sí| H[PostgreSQL retorna los datos de la película]
    H --> I[Flask envía los datos a Flutter]
    I --> J[Flutter muestra los detalles de la película]
    G --> K[Flask retorna un mensaje de error]
    K --> L[Flutter muestra el mensaje de 'No encontrado']
```