let rec lenght l = match l with
  | [] -> 0
  | _ :: tl -> 1 + lenght tl

let lenght_tail_recursive l = 
  let rec go lst a = match lst with
    | [] -> a
    | _ :: tl -> go tl (a + 1)
  in
  go l 0


let () =
  let a = 12::3456::54::3::212::345::67::8::765::43::[] in
  Printf.printf "length of [12;3456;54;3;212;345;67;8;765;43 = %d | tail recursion version = %d\n" (lenght a) (lenght_tail_recursive a)