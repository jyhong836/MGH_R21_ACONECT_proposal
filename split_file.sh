#!/bin/zsh

VER=7.1
INPUT=".vscode/main.pdf"
OUTDIR="submission"

mkdir -p "$OUTDIR"

rm -f "${OUTDIR}"/*.pdf

declare -A pages=(
  ["2"]="aim_page_v${VER}.pdf"
  ["3-8"]="research_strategy_v${VER}.pdf"
  ["9"]="project_abstract_v${VER}.pdf"
  ["10"]="project_narrative_v${VER}.pdf"
  ["11"]="resource_sharing_plan_v${VER}.pdf"
  ["14"]="inclusion_lifespan_v${VER}.pdf"
  ["15"]="inclusion_women_race_v${VER}.pdf"
  ["16"]="recruitment_retention_plan_v${VER}.pdf"
  ["17"]="timeline_v${VER}.pdf"
  ["19"]="protection_v${VER}.pdf"
  ["20"]="data_safety_monitoring_v${VER}.pdf"
  ["21"]="team_v${VER}.pdf"
  ["22-"]="references_v${VER}.pdf"
)
# Removed. The format is wrong.
# ["12"]="DMS_plan_v${VER}.pdf"

for pagelist in "${(@k)pages}"; do
  gs -sDEVICE=pdfwrite -dNOPAUSE -dBATCH -dSAFER \
     -sPageList="$pagelist" \
     -sOutputFile="${OUTDIR}/${pages[$pagelist]}" \
     "$INPUT"
done
