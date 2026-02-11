#!/bin/zsh

VER=6
INPUT=".vscode/main.pdf"
OUTDIR="submission"

mkdir -p "$OUTDIR"

declare -A pages=(
  ["2"]="aim_page_v${VER}.pdf"
  ["3-8"]="research_strategy_v${VER}.pdf"
  ["9"]="project_abstract_v${VER}.pdf"
  ["10"]="project_narrative_v${VER}.pdf"
  ["11"]="resource_sharing_plan_v${VER}.pdf"
  ["12"]="DMS_plan_v${VER}.pdf"
  ["13-"]="references.pdf"
)

for pagelist in "${(@k)pages}"; do
  gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
     -sPageList="$pagelist" \
     -sOutputFile="${OUTDIR}/${pages[$pagelist]}" \
     "$INPUT"
done
