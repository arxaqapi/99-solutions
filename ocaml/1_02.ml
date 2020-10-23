let rec last_but_one l = match l with
  | lbo :: le :: [] -> lbo
  | _ :: tl  -> last_but_one tl
  | _ -> failwith "Failure, could not get last but one element of the list"


let () = 
  let a = 1 :: 2 :: 3 ::[] and b = 'y' :: 'z' :: [] in
  Printf.printf "last but one [1; 2; 3] = %d \nlast but one ['y'; 'z'] = %c\n" (last_but_one a) (last_but_one b);