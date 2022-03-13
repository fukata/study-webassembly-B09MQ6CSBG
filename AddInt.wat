;; 足し算を行う
;; @param [i32] value_1
;; @param [i32] value_2
;; @return [i32] value_1 と value_2 を加算した値
(module
  (func (export "AddInt")
    (param $value_1 i32) (param $value_2 i32)
    (result i32)
    local.get $value_1
    local.get $value_2
    i32.add
  )
)