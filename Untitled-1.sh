if find major/ -type f; then
  (
    echo "# major changes"
    for file in major/*; do
      echo "## $(basename $file)"
    done
  ) >> "$message"
  major=1
fi