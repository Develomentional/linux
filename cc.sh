#!/bin/bash
If ! ${1} then
echo no directory specified.

fi
cd ${1}
ls --color=always ${1}
