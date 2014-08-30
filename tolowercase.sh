for f in *; do mv "$f" "`echo $f | tr "[:upper:]" "[:lower:]"`"; done
