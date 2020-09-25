/*
	- List
	- Map
	- Set
*/

main(){

	//List
	var aprovados = ['David', 'Thalita', 'Kim'];
	print(aprovados is List);
	print(aprovados);
	print(aprovados.elementAt(2));
	print(aprovados[1]);
	print(aprovados.length);
	aprovados.add('David');
	print(aprovados);
	print(aprovados.length);

	//Map
	var telefones = {
		'David': '+55 (11) 91122-3344',
		'Thalita': '+55 (21) 94433-2211',
		'Kim': '+55 (85) 95566-7788',
		'David': '+55 (11) 97777-7777',
	};

	print(telefones is Map);
	print(telefones);
	print(telefones['David']);
	print(telefones.length);
	print(telefones.values);
	print(telefones.keys);
	print(telefones.entries);

	//Set
	var times = {'Vasco', 'Flamengo', 'Fortaleza', 'Corinthians'};
	print(times is Set);
	print(times);
	times.add('Santos');
	print(times);
	print(times.length);
	print(times.contains('Corinthians'));
	print(times.first);
	print(times.last);
	times.add('Vasco');
	times.add('Vasco');
	times.add('Vasco');
	print(times);
	print(times.length);
}