# pawgram
The world's first dogramming language.

Your dog knows how to program, but it does not have the means to do so, thanks to the lack of opposable thumbs.

Hence I made a (theoretically) Turing-complete programming language consisting entirely of dog sounds. All you need to do is listen to your dog for once and type out the sounds he makes and run the pawgram.

### Example
```
#lang pawgram

woof woof woof woof woof woof woof woof fwip-fwip ruff woof ruff woof woof ruff woof woof woof ruff
woof woof woof woof ruff woof woof woof woof woof ruff woof woof woof woof woof woof ruff woof woof
woof woof woof woof woof ruff woof woof woof woof woof woof woof woof ruff woof woof woof woof woof
woof woof woof woof ruff woof woof woof woof woof woof woof woof woof woof ruff woof woof woof woof woof
woof woof woof woof woof woof ruff woof woof woof woof woof woof woof woof woof woof woof woof ruff woof
woof woof woof woof woof woof woof woof woof woof woof woof ruff woof woof woof woof woof woof woof woof
woof woof woof woof woof woof ruff woof woof woof woof woof woof woof woof woof woof woof woof woof woof
woof ruff woof woof woof woof woof woof woof woof woof woof woof woof woof woof woof woof yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl grr bow-wow ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff arf yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff grr grr grr arf woof woof woof yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff grr grr arf woof woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff grr grr grr grr arf
woof woof woof woof yowl  owl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff grr arf woof yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl ruff ruff ruff
ruff arf yowl yowl yowl yowl ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
grr arf woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff grr arf woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff woof woof arf grr grr yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff grr grr grr grr arf woof woof woof woof yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
grr grr grr grr arf woof woof woof woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
arf 
```

##### Output:

    henlo world
(Your dog might do this more efficiently)

## Setup and Usage
_coming soon_

## Syntax
You start out with a 30000 byte array and a pointer to it.

|token|command|
|-----|-------|
|woof |increment current byte|
|grr |decrement current byte|
|ruff |increment pointer|
|yowl |decrement pointer|
|arf |output the byte currently pointed at|
|mlem |input into the byte currently pointed at|

### Looping

All instructions between `fwip-fwip` and `bow-wow` are looped until the value of current byte becomes zero.

_(language may or may not be a total ripoff of brainh*ck)_

---

Implemented using racket.
