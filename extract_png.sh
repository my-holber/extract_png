#!/bin/bash

# Путь к распакованной папке APK
APK_DIR="/home/luffy/Desktop/base (1)"
# Путь к папке, куда будут скопированы все PNG файлы
OUTPUT_DIR="/home/luffy/Desktop/assets"

# Создание папки для PNG файлов
mkdir -p "$OUTPUT_DIR"

# Поиск и копирование всех PNG файлов
find "$APK_DIR" -name '*.png' -exec cp --parents {} "$OUTPUT_DIR" \;

echo "Все PNG файлы скопированы в папку $OUTPUT_DIR"
