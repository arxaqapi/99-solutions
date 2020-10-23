(* reuse procedure defined in 1_05.ml *)
let rec reverse l = match l with
  | [] -> []
  | hd :: tl -> (reverse tl) @ hd :: []

let palindrome l = reverse l = l

let () =
  let a = 9::8::7::6::5::5::6::7::8::9::[] in
  Printf.printf "Palindrome: %b\n" (palindrome a)