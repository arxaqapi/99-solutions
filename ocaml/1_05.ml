let rec reverse l = match l with
  | [] -> []
  | hd :: tl -> (reverse tl) @ hd :: []



let () =
  Printf.printf "Reversed list =[";
  let a = 0::1::2::3::4::5::6::7::8::9::[] in
  List.iter (fun a -> Printf.printf "%d; " a) (reverse a);
  Printf.printf "]\n";