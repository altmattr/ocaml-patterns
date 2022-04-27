type tree = Lf | Br of tree * int * tree;;

type grade = HD int | D int | Cr int | P int | F int | FA

let mark = function
  | HD x -> x
  | D x -> x
  | Cr x -> x
  | P x -> x
  | F x -> x
  | FA -> 0;;



(* variant of unit and tuple *)

let rec total = function
  | Br (l, x, r) -> (total l) + x + (total r)
  | Lf           -> 0;;

Printf.printf "%i \n" (total (Br (Lf,4,Lf)));;