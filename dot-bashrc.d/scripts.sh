mkcd () {
  \mkdir -p "$1"
  cd "$1"
}

mmhp-publicado () {
    mv $1 ../publicados/
}
