%function of ang_real
function ang_real(varargin)
  sumOfReal=0;
  sumOfImag=0;
  for i=1:length(varargin)
    x=varargin(i);
    sumOfReal+=real(x);
    sumOfImag+=imag(x);
  endfor
  printf("Average of real:%f\n",sumOfReal/length(varargin));
  printf("Average of imag:%f\n",sumOfImag/length(varargin));
endfunction
%printf("%d\n",length(varargin));
ang_real(1+3i,5+2i,4+3i,7+8i);