type university_info = {name: string; degree: string};;
type student_info = {name: string; university: university_info};;

let student_in_mq = function
  | {university={name="MQ"}} -> true
  | _                        -> false;;

Printf.printf "%b \n" (student_in_mq {name="matt"; university={name="MQ"; degree="all"}});;