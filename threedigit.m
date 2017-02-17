function out=threedigit(in)
words;
a=ans;
if in<100
    out=twodigit(in);
elseif rem(in,100)==0
    out=[onedigit(in/100) ' ' 'hundred'];
else
    out=[onedigit(fix(in/100)) ' ' 'hundred' ' ' twodigit(in-100*fix(in/100))];
end