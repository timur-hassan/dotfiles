cd ~/qmk_firmware/keyboards/kbdfans/kbd75/keymaps/monday1

qmk json2c monday1.json > keymap.c
qmk flash -kb kbdfans/kbd75/rev2 -km monday1

