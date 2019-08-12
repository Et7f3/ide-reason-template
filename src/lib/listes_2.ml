let length l =
  let rec len acc = function
      [] -> 0
    | _:: l -> len (acc + 1) l
  in len 0 l