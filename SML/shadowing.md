Shadowing
---

如果我们`use`了以下SML文件：

```sml
val a = 10

val b = a * 2

val c = b

val a = 5
```

就会得到以下运行结果：

```bash
- use "shadowing.sml";
[opening shadowing.sml]
val a = <hidden-value> : int
val b = 20 : int
val c = 20 : int
val a = 5 : int
val it = () : unit
```

接下来看一下注释版的SML文件：

```sml
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
(* 在ML中无法改变一个变量的值，现在变量a就已经处于 "shadowed" 状态了 *)
```

这也是为什么在SML的REPL中每次`use`文件的之前需要重启REPL -- 避免变量被shadowed
