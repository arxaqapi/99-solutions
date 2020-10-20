let rec last l = match l with
  | [] -> failwith "Failure, could not get last element of empty list"
  | le :: [] -> le
  | _ :: tl  -> last tl


let () = 
  let a = 1 :: 2 :: 3 ::[] and b = 'z' :: [] in
  Printf.printf "last [1; 2; 3] = %d | last ['z'] = %c\n" (last a) (last b);