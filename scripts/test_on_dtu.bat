#!/usr/bin/env bash


save_path="./new1/dtu_results"
test_list="./dataloader/datalist/dtu/test.txt"
#root_path="/new1/shuocheng/dtu/mvs_eval/dtu"
root_path="E:/dataset/dtu_test/dtu"



python test.py --root_path $root_path --test_list $test_list --save_path $save_path --max_h 1200 --max_w 1600
