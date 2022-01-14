printf "\ec\e[44;36m\a\n\n"
fbc -gen intel -rr $1 -o /tmp/temp
cat /tmp/temp.asm
