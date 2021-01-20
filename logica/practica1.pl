jefe(mark_zuckerberg,sheryl_sandberg).
jefe(sheryl_sandberg,david_wehner).
jefe(sheryl_sandberg,thimothy_campos).
jefe(sheryl_sandberg,mike_schroepfer).
jefe(sheryl_sandberg,elliot_schrage).
jefe(sheryl_sandberg,lori_goler).
jefe(elliot_schrage,rebecca_van_dyck).
jefe(elliot_schrage,heather_freeland).

%¿Quién es el jefe del Rebecca?--pregunta de prolog
%jefe(X, rebecca_van_dyck). %ponerloenprolog

%¿Es jefe Mark del jefe de Rebecca?
jeferebeccamark():-jefe(mark_zuckerberg,X), jefe(X,rebecca_van_dyck).%ponerloenprolog: jeferebeccamark(). o jefe(mark_zuckerberg,X), jefe(X,rebecca_van_dyck).

%¿Es Lori jefe de alguien?
lorijefe():-jefe(lori_goler,X).%ponerlo en prolog segun el ejemplo anterior

%Mostrar empleados del jefe de Heather
%jefe(X, heather_freeland), jefe(X,EMPLEADOS).%ponerloenprolog

%¿Es Timothy jefe de Rebecca?
jeferebecca():-jefe(thimothy_campos,rebecca_van_dyck).%poner en prolog segun el ejemplo 2

%Mostrar compañeros de nivel de Mike 
%jefe(X,mike_schroepfer), jefe(X,COMPAÑEROS).%ponerloenprolog

%¿Es el jefe de Rebeca compañero de nivel de David?
compadavid():-jefe(JR,rebecca_van_dyck), jefe(JD,david_wehner), jefe(JD,JR).%ponerreglaenprolog

%¿Es compañero de nivel Mike de Lori?
compalori():-jefe(X,mike_schroepfer),jefe(X,lori_goler).%ponerreglaenprolog

