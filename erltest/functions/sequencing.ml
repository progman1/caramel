let run () =
  let a = 1 in
  let b = 2 in
  (* FIXME: make these skip the _ = binding on the left *)
  Io.format "Hello there\n" [];
  Io.format "Today we are adding ~p and ~p\n" [a; b];
  Io.format "Here we go: ~p\n" [a + b];
  Io.format "*micdrop*" [];
