let fromString = function
  | "true" -> true
  | _      -> false;;

Printf.printf "%b \n" (fromString "true");;
Printf.printf "%b \n" (fromString "false");;