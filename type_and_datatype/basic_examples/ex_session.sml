datatype complex = Complex of (real * real);

val c = Complex(2.12, 4.5);

fun get_re(Complex(re,_)) = re;
fun get_im(c : complex) =
	case c of
		Complex(re, im) => re

fun get_re2(c : Complex) =
	case c of
		Complex x => #re x