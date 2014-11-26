(* Shadowing *)
(* Programming Languages 2-5 *)

val a = 10
(* a: int
   a -> 10 *)

val b = a * 2
(* b: int
   b -> 20 *)

val c = b
(* c: int
   c -> 20 *)

val a = 5
(* a -> 5 *)
(* 在ML中无法改变一个变量的值，现在变量a就已经处于 "shadow" 状态了 *)
