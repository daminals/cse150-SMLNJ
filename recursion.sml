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
print("\n" ^ Int.toString(toon(6)) ^ "\n\n");

fun fib (0) = 1 
    | fib (1) = 1
    | fib(n) = fib(n-1) + fib(n-2);
print("\n" ^ Int.toString(fib(5)) ^ "\n");

fun better_fb (0) = (1,0)
    | better_fb (1) = (1,1)
    | better_fb(n) = 
    let val (b_fb_first, b_fb_second) = better_fb(n-1)
        val b_fb = b_fb_first + b_fb_second
    in
        (b_fb, b_fb_first)
    end;
better_fb(45)