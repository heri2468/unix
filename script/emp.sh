 #!/bin/sh

for pattern in "$@" ; do
   grep "$pattern" emp.lst || echo "Pattern $pattern not dound"
done
