(* Flatten a nested list structure *)

let flatten l = l

let rec test l = match l with
  | [] -> []
  | [hd] -> [hd]
  | hd :: hd' :: tl -> 
    if hd' = hd then test (hd':: tl)
    else hd :: test (hd' :: tl)

let () = 
  List.iter (fun e -> Printf.printf " %d" e) (test [1;1;2;6;7;4;45;879;879;5;5;4;5;2;2;2;4]);
  print_endline "";