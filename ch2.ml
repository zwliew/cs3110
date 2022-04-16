open Float

(* Operators *)
let mult_42_by_10 = 42 * 10
let div_3_14_by_2 = 3.14 /. 2.
let exp_4_2_to_7 = 4.2 ** 7.

(* Equality *)
let structural_eq_42 = 42 = 42
let structural_eq_hi = "hi" = "hi"
let physical_eq_hi = "hi" == "hi"

(* Assert *)
let assert_structural_neq = assert (2110 <> 3110)

(* If *)
let if_eval_42 = if 2 > 1 then 42 else 7

(* Double fun *)
let double x = x * 2

(* More fun *)
let cube x = x ** 3.
let sign x = if x < 0 then -1 else if x = 0 then 0 else 1
let area rad = rad *. rad *. Float.pi

(* RMS *)
let rms x y = Float.sqrt ((x *. x +. y *. y) /. 2.)

(* Date fun *)

(* fib *)
let rec fib n = if n <= 2 then 1 else fib (n - 1) + fib (n - 2)

(* fib fast *)
let rec h n pp p = if n <= 1 then p else h (n - 1) p (pp + p)
let fib_fast n = h n 0 1

(* poly types *)
let f x = if x then x else x
let g x y = if y then x else x
let h x y z = if x then y else z
let i x y z = if x then y else y

(* divide *)
let divide numerator = (/.) numerator

(* average *)
let (=/.) x y = (x +. y) /. 2.

