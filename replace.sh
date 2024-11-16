#!/bin/bash
# Replace all occurences of "github.com/KVRes/Piccadilly" with "github.com/KVRes/PiccadillySDK"
find . -type f -not -name "replace.sh" -not -name "README.md" -exec gsed -i 's|github.com/KVRes/Piccadilly|github.com/KVRes/PiccadillySDK|g' {} +
go mod tidy