%f_charcount function
function cresult=f_charcount(fname,cquery)
  %open file
  fid=fopen(fname,'rt');
  if fid<0
    printf("%s could not be opened\n",fname); %error message
    cresult=-1;
  endif
  if ~ischar(fname)
     cresult=-2;
  endif
  
  if fid>0 %check fid is greater then 0 or not
    cresult = zeros(1,length(cquery));
    do
      line=fgets(fid);
      if ischar(line)
        for i =1:length(cquery)
          for j=1:length(line)
            if line(j)==cquery(i)
              cresult(i)=cresult(i)+1;
             
            endif
          endfor
        endfor
      endif
    until ~ischar(line);
  endif
endfunction
