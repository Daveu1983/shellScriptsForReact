#!/bin/sh
FILE=$1.js
if [ -f $FILE ]; then
   echo "The file '$FILE'.js exists."
else
echo "import React, { Component } from \"react\";" > $1.js
echo "" >> $1.js
echo "class $1 extends Component {" >> $1.js
echo "" >> $1.js
echo "  render() {" >> $1.js
echo "    return (" >> $1.js
echo "" >> $1.js
echo "	  );" >> $1.js
echo "  }" >> $1.js
echo "}" >>$1.js
echo "" >> $1.js
echo "export default $1;" >>$1.js
fi