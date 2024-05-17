#!/bin/env bash

rm ./CustomOrigins-datapack.zip 2> /dev/null
rm ./CustomOrigins-resourcepack.zip 2> /dev/null

7z a ./CustomOrigins-datapack.zip ./README.md ./pack.mcmeta ./data
7z a ./CustomOrigins-resourcepack.zip ./README.md ./pack.mcmeta ./assets

if [ -n "$1" ]; then
    cp ./CustomOrigins-datapack.zip "$1"/saves/Test/datapacks/
    cp ./CustomOrigins-resourcepack.zip "$1"/resourcepacks/
fi
