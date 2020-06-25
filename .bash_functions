
# Creates file and owner permissions
function tch () {
    touch $1 && chmod 700 $1
}

# fs <directory> <user> <group> <size>
# -size: c = bytes | k = kB | MGT = MGTBytes
function fs() {
    ls | find $1 -user $2 -group $3 -size $4$5
}

# rot13 shortcut
function rot13() {
    cat $1 | tr 'A-Za-z' 'N-ZA-Mn-za-m'
}