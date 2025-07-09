#!/bin/bash

echo "🔁 Limpiando kernels de notebooks..."

find /home/data_tools/notebooks -type f -name "*.ipynb" | while read nb; do
    python3 - <<EOF
import json
with open("$nb", encoding="utf-8") as f:
    data = json.load(f)
data.pop("metadata", None)
for cell in data.get("cells", []):
    cell.pop("execution_count", None)
    cell.pop("outputs", None)
with open("$nb", "w", encoding="utf-8") as f:
    json.dump(data, f, indent=1)
EOF
done

echo "✅ Notebooks limpiados. Iniciando Jupyter..."
exec "$@"
