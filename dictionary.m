function meaning = dictionary(query)
%This function returns the meaning of a word in the dictionary 
%Example usage:
%meaning = dictionary('filibuster') retirns all the sysnonyms of
%'filibuster'

%


try
    %Check if the dictonary is loaded in the memory
    if exist('Dictionary', 'var')
        meaning =Dictionary(query)
    else
        load DictionaryDB.mat;  
        meaning =Dictionary(query)
    end
catch error
    msg= 'The query was not found in the dictionary'
    meaning =msg;
end
end
