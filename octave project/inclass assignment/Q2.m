for(n=0:4)
  eval(['a' num2str(n+1) '= 5-n;']);
endfor
myMat=[1,0;0,1];
eval(logical(myMat),mat2str(myMat))
eval(mat2str(myMat),logical(myMat))