# App para abrir un enlace automáticamente en Flutter

Esta es una aplicación básica en Flutter que abre automáticamente un enlace web al iniciar la aplicación. 

## Instalación

Para instalar la aplicación, sigue los siguientes pasos:

1. Descarga el repositorio en tu ordenador.
2. Abre una terminal en la carpeta raíz del proyecto.
3. Ejecuta el siguiente comando para instalar las dependencias:


flutter pub get

Para poder ejecutar este proyecto es necesario tener instalado el framework de Flutter y tener configurado un emulador o dispositivo físico.

- Instalación de Flutter
Para instalar Flutter en tu sistema, sigue los pasos que se indican en la documentación oficial.

## Compilación

Para compilar la aplicación en Flutter, sigue los siguientes pasos:

1. Abre una terminal en la carpeta raíz del proyecto.
2. Ejecuta el siguiente comando para compilar la aplicación:

flutter build <plataforma>

Reemplaza `<plataforma>` con la plataforma para la que deseas compilar la aplicación, por ejemplo: `apk` para Android o `ipa` para iOS.

## Uso

Para utilizar la aplicación, simplemente ejecuta el siguiente comando en una terminal en la carpeta raíz del proyecto:

flutter run

Esto iniciará la aplicación y abrirá automáticamente el enlace web configurado en la aplicación.

## Personalización

Si deseas personalizar la aplicación para abrir un enlace diferente, sigue los siguientes pasos:

1. Abre el archivo `main.dart` en la carpeta `lib` del proyecto.
2. Busca la línea que contiene la siguiente instrucción:

```dart
const String url = 'https://player.admefy.com/';

Guarda los cambios y compila la aplicación nuevamente utilizando el comando flutter build.