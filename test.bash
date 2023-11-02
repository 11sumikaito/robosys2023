#!/bin/bash
# SPDX-FileCopyrightText: 2023 Kaito Sumi s22C1074BP@s.chibakoudai.jp
# SPDX-License-Identifier: BSD-3-Clause
ng (){
	echo NG at Line $1
	res=1
}

res=0


out=$(seq 5 | ./plus)

[ "${out}" = 14 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res

