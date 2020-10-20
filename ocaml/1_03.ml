let kth lst k = 
  let rec f l a = match l, a > 0 with
    | [], _            -> failwith "Out of bound"
    | hd :: tl, false  -> hd
    | hd :: tl, _      -> f tl (a - 1)
  in
  f lst (k - 1)
(* the element n°1 of the list has index 0*)

let () = 
  let k = 3 and a = 0::1::2::3::4::5::6::7::8::9::[] 
  in
  Printf.printf "element n°%d of [0;1;2;3;4;5;6;7;8;9] is: %d \n" k (kth a k);