# TALLER SQL - EL ÚLTIMO SALTO

## Presentación del Repositorio

**Autor:** Luigi Bisbicuz\
**Programa:** Ingeniería Electrónica\
**Institución:** Universidad CESMAG\
**Fecha:** 2026

------------------------------------------------------------------------

## 1. Descripción General

Este repositorio contiene la solución completa del Taller SQL *"El
Último Salto"*, desarrollado sobre la base de datos `tienda.db`.

El objetivo del taller es aplicar consultas SQL para resolver problemas
de negocio relacionados con ventas, clientes, productos y análisis
comercial, utilizando exclusivamente instrucciones `SELECT`.

------------------------------------------------------------------------

## 2. Estructura del Repositorio

El repositorio está organizado de la siguiente manera:

    /sql
     ├── 01_ejercicio.sql
     ├── 02_ejercicio.sql
     ├── ...
     ├── 30_ejercicio.sql
    README.md

Cada archivo contiene la solución correspondiente a cada ejercicio
planteado en el taller.

------------------------------------------------------------------------

## 3. Cómo Ejecutar las Soluciones

1.  Abrir SQLite (DB Browser for SQLite o SQLite Online).
2.  Cargar la base de datos `tienda.db`.
3.  Abrir el archivo del ejercicio correspondiente.
4.  Ejecutar la consulta directamente sobre la base de datos.

Todas las consultas fueron desarrolladas respetando las restricciones
del taller.

------------------------------------------------------------------------

## 4. Supuestos e Interpretaciones

-   Se asumió que los campos de fecha están almacenados en formato
    compatible con SQLite.
-   Para cálculos de edad se utilizó `strftime()`.
-   Para análisis mensuales se empleó `strftime('%m', fecha_venta)`.
-   El cupón **ULTIMO_SUSPIRO** aplica un 30% de descuento sobre el
    total de venta.

------------------------------------------------------------------------

## 5. Enfoque Técnico

Las soluciones fueron desarrolladas aplicando buenas prácticas de SQL:

-   Uso correcto de `JOIN`.
-   Aplicación de funciones agregadas (`SUM`, `COUNT`, `AVG`, `MAX`,
    `MIN`).
-   Uso de `GROUP BY` y `HAVING` cuando fue necesario.
-   Implementación de subconsultas y CTEs en ejercicios avanzados.
-   Código organizado y comentado en consultas complejas.

------------------------------------------------------------------------

## 6. Información de Contacto

Luigi Bisbicuz\
Ingeniería Electrónica\
Universidad CESMAG

------------------------------------------------------------------------

Este repositorio fue desarrollado de manera individual como parte del
proceso de formación profesional en análisis y gestión de bases de
datos.

⭐ Gracias por revisar este trabajo académico.
