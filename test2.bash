#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 11sumikaito
# SPDX-License-Identifier: BSD-3-Clause

ng() {
    echo NG at Line $1
    res=1
}

res=0

# 1990年のワールドカップ優勝国が正しく表示されるかを確認する
out=$(echo 1990 | ./world_cup_winner.py)
[ "${out}" = "1990年のワールドカップ優勝国は 西ドイツ（現在のドイツ） です。" ] || ng ${LINENO}

# 存在しない年数を指定したときに該当する年代のデータが見つからないメッセージが表示されるかを確認する
out=$(echo 1800 | ./world_cup_winner.py)
[ "${out}" = "1800年の該当する年代のデータが見つかりませんでした。" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
