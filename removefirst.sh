for file in *jpg; do mv $file $(echo $file | sed -e 's/^.//'); done
