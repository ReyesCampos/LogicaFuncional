rama(hominoidea,hominidea).
rama(hominidea, homininae).
rama(homininae, hominini).
rama(hominini, homo).
rama(hominini, pan).
rama(homininae, gorillini).
rama(gorillini, gorilla).
rama(hominidea, ponginae).
rama(ponginae, pongo).
rama(hominoidea, hylobatidae).
rama(hylobatidae, hylobates).
rama(homo, humano).
rama(pan, bonobo).
rama(pan, chimpanzee).
rama(gorilla, gorilla).
rama(pongo, orangutan).
rama(hylobates, gibbon).

%¿Es el gorila descendiente de hominini?
gorilades(X):-rama(X,gorilla).
%rama(hominini, gorilla).

%¿Es el Homo hermano del gorila?
hermano(X,Y):-rama(Z,X), rama(Z,Y).

%¿Son el Homo y el Gorilla de la misma subfamilia?
sonfamilia(H,G):-rama(TH,H),rama(STH,TH), rama(TG,G), rama(STH,TG).

%¿tiene Hominini la misma familia que pongo?
mismafamilia(H,P):-rama(AH,H), rama(OAH,AH), rama(AP,P), rama(OAH,AP).

%Quienes son los descendientes directos de una tribú
%rama(hominini,X),rama(gorillini,Y),rama(X,DES),rama(Y,DESC).

%Anexar las categorías en una lista.
categoria([superfamily,family,subfamily,tribe,genus]). %poner categoria(X).

%Anexar una pregunta no planteada.
%Muestra los descendientes del hominidea
%rama(hominidea,X).

%Anexar una regla con variable anónima
rama(hylobatidae,X).

%Clasifique los generos
generos([[homo,humano],[pan,bonobo,chimpanzee],[gorilla,gorilla],[pongo,orangutan],[hylobates,gibbon]]).