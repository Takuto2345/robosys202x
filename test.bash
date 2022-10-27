#!/bin/bash
# SPDX-FileCopyrightText : 2022 Takuto Kanno
# SPDX-License-Identifirt: BSD-3-Clause

###下がエラー文###

ng () {
	echo NG at Line $1
	res=1
}

res=0

###I/0 TEST###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

# &&は左が成功すると右を実行つまり、この場合返されてたresが0ならechoにOKが格納される

[ "$res" = 0 ]  && echo OK
exit $res

