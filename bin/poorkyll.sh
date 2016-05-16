#!/bin/sh
# (2015 YCB)
for mf in *.md
do hf=${mf%md}html
 echo -n ": $mf / $hf : "
 echo '<html><head><title>' >$hf
 grep '^#' $mf | head -n 1 | sed -e 's/#* *//' | tee -a $hf
 echo '</title></head><body>' >>$hf
 convchars.sh <$mf | mrkdwn.pl >>$hf
 echo '</body></html>' >>$hf
 chmod a+r $hf
done
