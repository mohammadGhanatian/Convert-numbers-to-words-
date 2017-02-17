function out=sixdigit(in)
words;
a=ans;
if in<=999
    out=threedigit(in);
elseif rem(in,1000)==0
    out=[threedigit(in/1000) ' ' 'thousand'];
else out=[threedigit(fix(in/1000)) ' ' 'thousand' ' ' threedigit(in-1000*fix(in/1000))];
end
