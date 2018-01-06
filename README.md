matdiction
==========

An advance Dictionary with parts of speech, frequency of use, exmaple usage of the word based on Word Net data base for use in Matlab. It may be useful for perfroming research in natural language processing (NLP).


Usage:

load the DictonaryDb.mat file before using. The usage of the dictionary is :

meaning(s)= Dictionary('word') 
where the meaning(s) and synonyms of the query 'word'  is returned.


An matlab function dictionary.m is provided that loads the database. Usage of the function

meaning(s)= dictionary('word')

* finding the parts of speech (pos) of the word
 pos = word2pos('word')
 returns the pos of the queried word
