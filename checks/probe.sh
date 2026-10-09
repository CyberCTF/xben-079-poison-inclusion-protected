#!/bin/sh
# post.php includes the post file named in ?id= (the inclusion the benchmark is about).
curl -fsS --max-time 10 'http://web/post.php?id=EternalBlue.php' | grep -q 'EternalBlue: Understanding the Exploit'
