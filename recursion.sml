fun sqrt_add(x,y) = let
  fun sqrt_add(z) = z*z
in
  sqrt_add(x) + sqrt_add(y)
end;

fun factorial (0) = 1
    | factorial (n:int) = n * factorial (n-1);
print("\n" ^ Int.toString(factorial(4)) ^ "\n\n");

fun toon (0) = 1
    | toon (n) = 2 * toon(n-1);
print("\n" ^ Int.toString(toon(6)) ^ "\n");

fun fib (0) = 1 
    | fib (1) = 1
    | fib(n) = fib(n-1) + fib(n-2);

print("\n" ^ Int.toString(fib(6)) ^ "\n");
