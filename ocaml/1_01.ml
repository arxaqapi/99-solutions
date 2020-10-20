let last list = 
  let rec la l = match l with
    | [] -> failwith "Failure, could not get last element of empty list"
    | le :: [] -> le
    | hd :: tl  -> la tl
  in
  la list


let () = 
  let a = 1 :: 2 :: 3 ::[] and b = 'z' :: [] (* and c = []*) in
  Printf.printf "head a = %d | head b = %c\n" (head a) (head b);