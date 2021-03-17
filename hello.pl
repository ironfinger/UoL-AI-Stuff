% There are three basic contructs in Prolog: Facts, Rules and queries:

% Facts:
    % A prolog program consists of facts and rules.
    animal(lion).
    animal(sparrow).
    bird(sparrow).
    hasfeathers(sparrow).

    % Converting normal english to prolog:
        % Sun rises in east:
        rises(sun).

        % Pickles are spicy:
        spicy(pickles).

        % Priiya like food if they are delicious:
        likes(priya, Food):-delicious(Food).

% Rules:
	% A Prolog rule consits of a head and a body.
	
	/*(
	   | Head |   Body   |
		- a(X):-b(X), c(X)
	)*/
	handsome(X):- strong(X) ,tall(X).

	

   