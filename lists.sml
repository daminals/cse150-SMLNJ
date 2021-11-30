val x = 1::[2,3,4]
val y = 4::x

fun length(nil) = 0
    | length(x::xs) = 1 + length(xs);
print("\n" ^ Int.toString(length(y)) ^ "\n");

fun append(nil,y) = y
    | append(x::xs, y) = x::append(xs, y);
append(y,56);