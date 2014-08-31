program test;

uses she_strings_pas;

var string1,s:string;
	count:integer;
begin

string1:='abc bcd def feg sjdkhf s/.fsdm fisldyf89swl/sdfn dshf';

writeln(she_get_words(string1,' ')); //7
writeln(she_get_words(string1,'c')); //2
writeln(she_get_words(string1,'j')); //1
writeln(she_get_words(string1,'.')); //1

writeln('---');
for count:=0 to she_get_words(string1,' ')-1 do 
	begin
	str(count,s);
	writeln(she_get_ement(string1,' ',s));
	end;
writeln('---');

for count:=0 to she_get_words(string1,'c')-1 do
	begin
	str(count,s);
	writeln(she_get_ement(string1,'c',s));
	end;
writeln('---');

for count:=0 to she_get_words(string1,'j')-1 do
	begin
	str(count,s);
	writeln(she_get_ement(string1,'j',s));
	end;
writeln('---');

for count:=0 to she_get_words(string1,'.')-1 do
	begin
	str(count,s);
	writeln(she_get_ement(string1,'.',s));
	end;
writeln('---');


string1:='123';
writeln(she_is_num_str(string1));
string1:='d43';
writeln(she_is_num_str(string1));
string1:='fd32';
writeln(she_is_num_str(string1));
string1:='fddfsd';
writeln(she_is_num_str(string1));

readln();
end.