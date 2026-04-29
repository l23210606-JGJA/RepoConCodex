# Guía de Estructura del Repositorio

## Árbol de directorios recomendado
```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación principal de la propuesta, caso de uso y pruebas.
- `src/`: código fuente mínimo del prototipo.
- `scripts/`: utilidades de ejecución local (sin dependencias externas).
- `tests/`: checklist y planeación breve de validación.

## Explicación de cada archivo
- `README.md`: instrucciones generales de la actividad.
- `docs/propuesta.md`: definición formal de la idea y alcance.
- `docs/caso_de_uso.md`: flujo de uso y escenarios.
- `docs/estructura_repositorio.md`: reglas de organización.
- `docs/plan_de_pruebas.md`: diseño de pruebas mínimas.
- `src/main.<ext>`: punto de entrada del prototipo.
- `scripts/run.sh`: script base para ejecutar localmente.
- `tests/test_plan.md`: checklist final de calidad y entrega.

## Reglas para nombrar archivos
1. Usa minúsculas.
2. Usa guiones bajos para separar palabras cuando aplique.
3. Mantén nombres descriptivos y cortos.
4. Evita espacios y caracteres especiales.

## Reglas para evitar desorden
1. No dupliques documentos con la misma intención.
2. No agregues carpetas que no aporten al objetivo.
3. Borra archivos temporales antes de entregar.
4. Centraliza instrucciones en `README.md` y detalles en `docs/`.

## Nota de simplicidad
Mantén **pocos archivos** y **funciones pequeñas**. Esta actividad evalúa diseño técnico y claridad documental, no tamaño del código.
