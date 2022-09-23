president(X) :- first_name(X, georgedubya), second_name(X, bush).
prime_minister(X) :- first_name(X, maggie), second_name(X, thatcher).
prime_minister(X) :- first_name(X, tony), second_name(X, blair).
first_name(tonyblair, tony).
first_name(georgebush, georgedubya).
second_name(tonyblair, blair).
second_name(georgebush, bush).
