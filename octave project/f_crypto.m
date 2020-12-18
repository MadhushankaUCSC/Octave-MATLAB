%f_crypto function
function [msgen,kou]= f_crypto(word, kou)
  if (nargin==1)
    kou = randn(size(word));
    for i=1:length(kou)
    msgen(i)= char(word(i)+kou(i));
    endfor
  else
    for i=1:length(kou)
      msgen(i)= char(word(i)-kou(i));
    endfor
    kou="";
  endif
endfunction

