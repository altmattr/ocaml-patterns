let gradeToMark = function
  | "HD" -> 100
  | "D"  -> 84
  | "CR"  -> 74;;

Printf.printf "%i\n" (gradeToMark "D");;
Printf.printf "%i\n" (gradeToMark "X");;

(* Note: OCaml is able to determine that this pattern is not exhaustive!  Can PureScript do that? *)

