# README #

This unit contain some useful functions for work with strings in pascal/delphi/fpc/Lazarus


### Functions: ###

1. **she_is_num_str(string:string):boolean**

return true when all characters in string are numbers. she_is_num_str('a1') will return false. she_is_num_str('324') will return true


2. **she_get_ement(string:string, sep:string, num:string):string**

return string with text that between separate character in 'sep' witn number 'num' and 'num+1'. she_get_ement('qwe rty uio', ' ', '1') will return 'rty'


3. **she_get_words(string:string, sep:string):integer**

return quantity of words. words are separates with character setted in 'sep'. she_get_words('qwe rty uio', ' ') will return 2


#License#

The MIT License (MIT)

Copyright (c) 2014 Sergey Sheyko

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
