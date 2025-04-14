-B-> (% x. x (% y. x y)) (% z. (% v. (% w. (z w) (w v) y))) ((% w. w)(%w. w))

-B-> (% x. x (% y. x y)) (% z. (% v. (% w. (z w) (w v) y))) (% w. w)

=a= (% x. x (% u. x u)) (% z. (% v. (% w. (z w) (w v) y))) (% w. w)

-B-> (% z. (% v. (% w. (z w) (w v) y))) (% u. (% z. (% v. (% w. (z w) (w v) y))) u) (% w. w)

-B-> ((% v. (% w. ((% u. (% z. (% v. (% w. (z w) (w v) y))) u) w) (w v) y))) (% w. w)

-B-> ((% w. ((% u. (% z. (% v. (% w. (z w) (w v) y))) u) w) (w (% w. w)) y))

-B-> (% w. ((% z. (% v. (% w. (z w) (w v) y))) w) (w (% w. w)) y)

=a= (% w. ((% z. (% v. (% p. (z p) (p v) y))) w) (w (% w. w)) y)

-B-> (% w. (% v. (% p. (w p) (p v) y)) (w (% w. w)) y)

-B-> % w. (% p. w p (p (w (% w. w))) y) y


~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
(% x. x (% y. x y)) (% z. (% v. (% w. (z w) (w v) y))) ((% u. u u)(%w. w))

That is correct!

-B-> (% x. x (% y. x y)) (% z. (% v. (% w. (z w) (w v) y))) ((% w. w)(%w. w))


That is correct!

-B-> (% x. x (% y. x y)) (% z. (% v. (% w. (z w) (w v) y))) (% w. w)


That is correct!

=a= (% x. x (% u. x u)) (% z. (% v. (% w. (z w) (w v) y))) (% w. w)


That is correct!

-B-> (% z. (% v. (% w. (z w) (w v) y))) (% u. (% z. (% v. (% w. (z w) (w v) y))) u) (% w. w)


That is correct!

-B-> ((% v. (% w. ((% u. (% z. (% v. (% w. (z w) (w v) y))) u) w) (w v) y))) (% w. w)


That is correct!

-B-> ((% w. ((% u. (% z. (% v. (% w. (z w) (w v) y))) u) w) (w (% w. w)) y))


That is correct!

-B-> (% w. ((% z. (% v. (% w. (z w) (w v) y))) w) (w (% w. w)) y)


That is correct!

=a= (% w. ((% z. (% v. (% p. (z p) (p v) y))) w) (w (% w. w)) y)


That is correct!

-B-> (% w. (% v. (% p. (w p) (p v) y)) (w (% w. w)) y)


-B-> (% p. (w p) (p (w (% w. w))) y) y

You have an instance of
(% p. w p (p (w (% w. w))) y) y
where an instance of
% w. (% p. w p (p (w (% w. w))) y) y
was needed instead.
(2 attemp(s) remaining)

That is correct!

=a= (% w. (% v. (% p. (w p) (p v) y)) (w (% w. w)) y)


-B-> (% w. % p. w p (p (w (% w. w))) y)
You have an instance of
% p. w p (p (w (% w. w))) y
where an instance of
(% p. w p (p (w (% w. w))) y) y
was needed instead.
(2 attemp(s) remaining)

That is correct!

-B-> % w. (% p. w p (p (w (% w. w))) y) y

-B-> % w. (% p. w p (p (w (% w. w))) y) y
You have an instance of
% p. w p (p (w (% w. w))) y
where an instance of
w y (y (w (% w. w)))
was needed instead.
(2 attemp(s) remaining)

-B-> w y (y (w (% w. w)))

You have an instance of
w y (y (w (% w. w)))
where an instance of
% w. w y (y (w (% w. w))) y
was needed instead.
(1 attemp(s) remaining)

That is correct!

-B-> % w. (% p. w p (p (w (% w. w))) y) y

You have completed the assignment.
Your score is 27 / 27
Press "Grade" to record your answers.