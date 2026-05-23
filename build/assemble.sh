#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUT_REL="dist/markdown/ACES_TAAG_Reasoning_Guide_v0.1-draft.md"
PDF_REL="dist/pdf/ACES_TAAG_Reasoning_Guide_v0.1-draft.pdf"
OUT_MD="$ROOT_DIR/$OUT_REL"
OUT_PDF="$ROOT_DIR/$PDF_REL"

mkdir -p "$ROOT_DIR/dist/markdown" "$ROOT_DIR/dist/pdf"

{
  echo "# ACES/TAAG Reasoning Guide v0.1 Draft"
  echo
  echo "Generated from modular repository sources."
  echo
  while IFS= read -r file; do
    [ -z "$file" ] && continue
    case "$file" in \#*) continue ;; esac
    echo
    echo "<!-- Source: $file -->"
    echo
    sed -n '1,$p' "$ROOT_DIR/$file"
    echo
  done <<'MANIFEST'
README.md
00_META/AI_ASSISTANCE.md
docs/index.md
docs/NAVIGATION.md
docs/REPOSITORY_DESIGN.md
docs/BUILD_PROCESS.md
01_FOUNDATIONS/00_OVERVIEW.md
02_TAAG_MANUAL/00_OVERVIEW.md
02_TAAG_MANUAL/07_DIAGNOSTIC_PROTOCOL.md
03_ACES_ONTOLOGY/00_OVERVIEW.md
03_ACES_ONTOLOGY/01_CORE_COMPRESSION.md
03_ACES_ONTOLOGY/03_ADAPTIVE_INVARIANTS.md
03_ACES_ONTOLOGY/06_EPISTEMIC_LAYER.md
05_AI_PROTOCOLS/00_OVERVIEW.md
05_AI_PROTOCOLS/01_AI_REASONING_RULES.md
05_AI_PROTOCOLS/07_AI_MISUSE_RISKS.md
06_CASE_STUDIES/AI_AGENT_DEPLOYMENT.md
09_GLOSSARY/GLOSSARY.md
MANIFEST
} > "$OUT_MD"

echo "Wrote $OUT_REL"

if command -v pandoc >/dev/null 2>&1; then
  pandoc "$OUT_MD" -o "$OUT_PDF"
  echo "Wrote $PDF_REL"
else
  echo "pandoc not found; skipped PDF generation"
fi
