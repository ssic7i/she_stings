unit she_strings;

interface
uses SysUtils;

function she_is_num_str(str:string):boolean;
function she_get_ement(str,division,number:string):string;
function she_get_words(str,division:string):integer;

implementation

function she_is_num_str(str:string):boolean;
var
  i,res:integer;
begin
  res:=0;
  for i:=1 to length(str) do if (str[i] in ['0','1','2','3','4','5','6','7','8','9']) then inc(res);
  if res<>length(str) then she_is_num_str:=false else she_is_num_str:=true;
end; 


function she_get_ement(str,division,number:string):string;
var
  counter1,num,counter_div:integer;
  result_element:string;
begin
  num:=strtoint(number);
  result_element:='';
  counter_div:=0;
  for counter1:=1 to (length(str)) do
  begin
     if counter_div=num+1 then break;
     if str[counter1]=division then inc(counter_div);
     if (str[counter1]<>division) and (counter_div=num) then result_element:=result_element+str[counter1];
  end;
  she_get_ement:=result_element;
end;  

function she_get_words(str,division:string):integer;
var
	count,words:integer;
begin

words:=1;
for count:=1 to length(str) do if str[count]=division then inc(words);
she_get_words:=words
end;


end.