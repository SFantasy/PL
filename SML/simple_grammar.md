Simple grammar of SML
---

## Table of Contents

- [Variables](#variables)
- [Functions](#functions)
- [Tulple](#tuple)
- [List](#list)
- [let expression](#let-expression)

## Variables

- 变量声明

```sml
var a = 1
```

## Functions

- 函数声明

```sml
fun pow(x : int, y : in) =
    if y = 0
    then 1
    else x * pow(x, y - 1)

val z = pow(2, 5)
```

## Tuple

- Tuple声明: `val x = (1, 2)`

- 获取tulpe中的第一个元素 `val y = #1 x`

## List

- List声明

空List：`val x = []`

非空List: `val x = [1, 2, 3]`

### List操作

- `hd`

返回List中的首个元素:

```sh
- val x = [1, 2, 3];
val x = [1, 2, 3] : int list
- hd x;
val it = 1 : int
```

- `tl`

返回List首个元素之后的List:

```sh
- val x = [1, 2, 3];
val x = [1, 2, 3] : int list
- tl x;
val it = [2, 3] : int list
```

- cons

将新元素添加到List头部：

```sh
- val x = [1, 2, 3];
val x = [1, 2, 3] : int list
- 4::x;
val x = [4, 1, 2, 3] : int list
```

## let expression

- 使用`let`进行局部作用域变量的声明：

```sml
fun letx () =
    let
        var x = 1
    in
        if x > 0 then x * 2 else x
    end
```

- 使用`let`定义局部函数：

```sml
fun letx (value : int) =
    let
        fun double (x : int) =
            x * 2
    in
        double value
    end
```
