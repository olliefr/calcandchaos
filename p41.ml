
(* Page 41 *)

(* Only the values which change are coded as references,
   the values that don't change are immutable. *)
let h = 0.01 and 
    tm = 1.0 and
    t = ref 0.0 and
    x = ref 1.0 in
    while abs_float (!t -. tm) > h /. 2.0 do
      x := !x +. h *. (!x);
      t := !t +. h;
      Printf.printf "%f %f\n" !t !x
    done
