#!/bin/bash
# Script de atualização do site Quartz a partir do vault do Obsidian
# Recopia as 3 pastas seguras e publica. NÃO inclui registros de pacientes.

set -e  # para tudo se algum comando falhar

VAULT="/Users/albertfilho/Library/Mobile Documents/iCloud~md~obsidian/Documents/Medicina"

echo "🧹 Limpando conteúdo antigo..."
rm -rf "content/1 - Atlas Clínico" "content/3 - Fonte e Estudo" "content/4 - Bases"

echo "📋 Copiando notas frescas do vault..."
cp -R "$VAULT/1 - Atlas Clínico" content/
cp -R "$VAULT/3 - Fonte e Estudo" content/
cp -R "$VAULT/4 - Bases" content/

echo "🚀 Publicando no GitHub..."
git add .
git commit -m "Atualiza notas $(date '+%Y-%m-%d %H:%M')" || echo "Nada novo para publicar."
git push

echo "✅ Pronto! O site vai atualizar em 2-4 minutos."
