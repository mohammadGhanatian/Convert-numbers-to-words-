function out=twodigit(in)
words;
a=ans;
if in<=10
    out=onedigit(in);
elseif rem(in,10)==0
    out=ties(in/10);
elseif 11<=in && 19>=in
    out=a{3,in-10};
else
    out=[ties(fix(in/10)) ' ' onedigit(in-10*fix(in/10))];
end