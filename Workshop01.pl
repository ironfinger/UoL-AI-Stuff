% A fact may have any numbere of arguments which may be thought of as fields in a database  record.

car(ford,fiesta,popular,uk,950,hatchnack,5300).
car(ford,fiesta,gl,uk,1300,saloon,7800).
car(ford,orion,g;,uk,1600,saloon,8600).
car(fiat,uno,55,italy,1050,hatchback,5200).

% Queerie.
car(Man,Mod,Trim,Origin,Cc,Type,Price),(Price < 1600).
