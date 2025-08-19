// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

string tempvar = 'Oladipo Ojo';
System.debug('Hello World!');
System.debug('My name is ' + tempvar);


List<Integer> listOfIntegers = new List<Integer>();
listOfIntegers.add(1);
listOfIntegers.add(2);
listOfIntegers.add(3);
System.debug(listOfIntegers);
System.debug('The first indice is '+ listOfIntegers[0]);

List<Integer> collectionOfIntegers = new List<Integer>();
collectionOfIntegers.add(2);
collectionOfIntegers.add(4);
collectionOfIntegers.add(6);
collectionOfIntegers.add(8);
collectionOfIntegers.add(10);
collectionOfIntegers.add(10);
System.debug('My list contains the following integers: ' + collectionOfIntegers);
collectionOfIntegers.remove(5);
System.debug('My list now contains the following integers: ' + collectionOfIntegers);
collectionOfIntegers.remove(0);
System.debug('My list now contains the following integers: ' + collectionOfIntegers);
collectionOfIntegers.set(0, 50);
System.debug('My list now contains the following integers: ' + collectionOfIntegers);