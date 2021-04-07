@ECHO OFF

set save_path="./new1/dtu_results"
set test_list="./dataloader/datalist/dtu/test.txt"
#root_path="/new1/shuocheng/dtu/mvs_eval/dtu"
set root_path="E:/dtu_test/dtu"



python test.py --root_path %root_path% --test_list %test_list% --save_path %save_path% --max_h 1200 --max_w 1600
