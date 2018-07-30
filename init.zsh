local this="${${(%):-%N}:A:h}"

fpath=(
$this/functions(N-/)
$fpath
)

unset this
