$ cat shl
#!/bin/bash                                                                     

DIR=/tmp/so
ls $DIR

$ bash -x shl 
+ DIR=/tmp/so
+ ls /tmp/so
$
