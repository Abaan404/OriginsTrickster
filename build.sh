#!/bin/env bash

rm ./OriginTrickster-datapack.zip 2> /dev/null
rm ./OriginTrickster-resourcepack.zip 2> /dev/null

7z a ./OriginTrickster-datapack.zip ./README.md ./pack.mcmeta ./data
7z a ./OriginTrickster-resourcepack.zip ./README.md ./pack.mcmeta ./assets

if [ -n "$1" ]; then
    cp ./OriginTrickster-datapack.zip "$1"/saves/Test/datapacks/
    cp ./OriginTrickster-resourcepack.zip "$1"/resourcepacks/
fi
