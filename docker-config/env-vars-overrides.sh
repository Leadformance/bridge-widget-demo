#!/bin/sh
set -e

auto_envsubst() {
  local template_dir="${APP_ENVSUBST_TEMPLATE_DIR:-/www}"

  local template defined_envs relative_path output_path subdir
  defined_envs=$(printf '${%s} ' $(env | cut -d= -f1))
  [ -d "$template_dir" ] || return 0
  if [ ! -w "$template_dir" ]; then
    echo >&3 "$ME: ERROR: $template_dir exists, but is not writable"
    return 0
  fi
  find "$template_dir" -follow -type f \( -name "*.js" -o -name "*.html" \) -print | while read -r template; do
    echo >&3 "$ME: Running envsubst on $template"
    mv "$template" "$template.bak"
    envsubst "$defined_envs" < "$template.bak" > "$template"
  done
}

auto_envsubst

exit 0
