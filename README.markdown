# Urlencode
Simple wrapper for quri functions.  
Encode and decode special characters in provided string.

## Usage
Simple encode
```
$ urlencode encode '/foo<bar>'
%2Ffoo%3Cbar%3E
```
Double encode
```
$ urlencode double-encode '/foo"bar"'
%252Ffoo%2522bar%2522
```
Decoding
```
$ urlencode decode '%2Ffoo%3Cbar%3E'
/foo<bar>
$ urlencode double-decode '%252Ffoo%2522bar%2522'
/foo"bar"
```
Character escape
```
$ urlencode encode "here i use both \" and '"
here%20i%20use%20both%20%22%20and%20%27
```
## Installation
### Roswell
```
ros install walpurgisnatch/urlencode
```
