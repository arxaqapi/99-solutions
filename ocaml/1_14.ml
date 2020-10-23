let rec duplicate l = match l with
  | [] -> []
  | hd :: tl -> hd :: hd :: (duplicate tl)

let () =
  Printf.printf "[a; a; r; f] duplicated = \n[";
  let a = 'a' :: 'a' :: 'r' :: 'f' :: [] in
  List.iter (fun a -> Printf.printf "%c; " a) (duplicate a);
  Printf.printf "]\n";