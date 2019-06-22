# Few Programs in Pawgram

### Factorial Generator

```
#lang pawgram
ruff woof woof woof woof woof woof woof woof woof woof ruff ruff ruff woof ruff
woof fwip-fwip ruff ruff ruff woof fwip-fwip grr fwip-fwip yowl yowl yowl yowl
yowl fwip-fwip woof yowl yowl yowl yowl yowl bow-wow ruff ruff fwip-fwip
fwip-fwip grr bow-wow ruff fwip-fwip yowl yowl woof ruff woof ruff grr bow-wow 
yowl fwip-fwip ruff woof yowl grr bow-wow yowl fwip-fwip ruff woof yowl grr
fwip-fwip ruff woof yowl grr fwip-fwip ruff woof yowl grr fwip-fwip ruff woof
yowl grr fwip-fwip ruff woof yowl grr fwip-fwip ruff woof yowl grr fwip-fwip
ruff woof yowl grr fwip-fwip ruff woof yowl grr fwip-fwip ruff woof yowl grr 
fwip-fwip ruff fwip-fwip grr bow-wow ruff ruff ruff ruff woof ruff woof yowl
yowl yowl yowl yowl yowl grr fwip-fwip ruff woof yowl grr bow-wow bow-wow
bow-wow bow-wow bow-wow bow-wow bow-wow bow-wow bow-wow bow-wow bow-wow ruff
fwip-fwip yowl woof ruff grr bow-wow woof ruff ruff ruff ruff ruff bow-wow yowl
yowl yowl yowl yowl 
fwip-fwip yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff
fwip-fwip ruff ruff ruff ruff ruff bow-wow woof woof fwip-fwip grr yowl yowl
yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff grr bow-wow woof ruff ruff
ruff ruff ruff bow-wow yowl fwip-fwip ruff woof woof yowl grr bow-wow 
yowl yowl yowl yowl fwip-fwip yowl fwip-fwip ruff woof yowl grr bow-wow yowl
yowl yowl yowl bow-wow ruff ruff fwip-fwip grr ruff fwip-fwip grr bow-wow woof
woof woof woof woof woof fwip-fwip yowl woof woof woof woof woof woof woof woof
ruff grr bow-wow ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl 
fwip-fwip yowl fwip-fwip ruff woof ruff woof yowl yowl grr bow-wow ruff arf
yowl yowl yowl yowl yowl bow-wow ruff arf ruff ruff ruff ruff bow-wow 
```
#### Output
```
1
1
2
6
24
120
720
5040
40320
362880
3628800
39916800
479001600
6227020800
87178291200
1307674368000
···
```

### Mandelbrot Set

(Adapted from Erik Bosman's brainfuck example at RosettaCode)

```
#lang pawgram
woof woof woof woof woof woof woof woof woof woof woof woof woof fwip-fwip grr
ruff woof woof ruff ruff ruff woof woof woof woof woof ruff woof woof ruff woof
yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff woof woof woof
woof woof woof ruff grr grr grr ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff woof woof woof woof woof woof woof woof woof woof woof woof woof woof woof
fwip-fwip fwip-fwip 
ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow woof fwip-fwip yowl yowl
yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff
ruff ruff grr bow-wow woof fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff
fwip-fwip grr bow-wow ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff fwip-fwip grr bow-wow woof 
yowl yowl yowl yowl yowl yowl yowl woof woof woof woof woof fwip-fwip grr
fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow ruff ruff ruff ruff ruff ruff ruff woof ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff 
ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow
ruff ruff ruff fwip-fwip grr bow-wow woof fwip-fwip ruff ruff ruff ruff ruff
ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr bow-wow ruff
ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl
yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff 
ruff ruff ruff ruff ruff fwip-fwip grr bow-wow woof yowl yowl yowl yowl yowl
yowl woof woof woof woof fwip-fwip grr fwip-fwip grr ruff ruff ruff ruff ruff
ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow
ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow ruff ruff ruff ruff ruff
ruff woof yowl yowl yowl yowl yowl yowl woof woof woof woof woof woof woof
fwip-fwip grr fwip-fwip grr ruff ruff ruff 
ruff ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow ruff ruff ruff
ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff fwip-fwip fwip-fwip grr bow-wow ruff ruff ruff ruff ruff
ruff fwip-fwip ruff ruff ruff ruff ruff 
ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff
ruff ruff bow-wow yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff
ruff ruff ruff woof yowl yowl woof yowl yowl yowl woof yowl bow-wow ruff ruff
ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl
yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff
ruff ruff ruff ruff ruff ruff ruff 
fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl
yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff woof
yowl yowl woof yowl yowl yowl woof yowl yowl bow-wow ruff ruff ruff ruff ruff
ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip
yowl yowl yowl yowl yowl yowl yowl 
yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl
yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff bow-wow yowl
yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff
woof yowl yowl woof yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff
ruff ruff ruff ruff woof woof woof woof woof woof woof woof woof woof woof woof
woof woof woof fwip-fwip fwip-fwip 
ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow woof ruff fwip-fwip grr
bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip
grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff
fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow
yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl
yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff grr
bow-wow woof fwip-fwip 
ruff woof ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl
yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff grr ruff
ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl woof ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff woof yowl yowl
yowl yowl yowl fwip-fwip grr ruff ruff fwip-fwip 
grr yowl yowl woof ruff ruff bow-wow yowl yowl fwip-fwip grr ruff ruff woof
ruff ruff woof yowl yowl yowl yowl bow-wow woof ruff ruff ruff ruff ruff ruff
ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl
yowl yowl yowl yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff
ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl 
yowl yowl fwip-fwip ruff fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff
ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl bow-wow ruff fwip-fwip grr ruff ruff ruff
ruff ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow yowl woof ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl yowl yowl yowl yowl yowl 
fwip-fwip ruff fwip-fwip grr bow-wow yowl grr ruff ruff ruff ruff fwip-fwip grr
yowl yowl yowl yowl woof ruff fwip-fwip yowl grr ruff grr yowl yowl yowl yowl
yowl yowl woof ruff ruff ruff ruff ruff ruff bow-wow yowl fwip-fwip grr ruff
woof yowl bow-wow ruff ruff ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff
ruff ruff woof yowl yowl yowl bow-wow yowl woof yowl yowl yowl yowl yowl yowl
yowl yowl yowl bow-wow ruff ruff ruff ruff ruff 
ruff ruff ruff ruff fwip-fwip ruff woof ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff
ruff fwip-fwip ruff grr ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl
yowl yowl woof ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff ruff woof 
yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff fwip-fwip grr yowl
yowl yowl woof ruff ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff ruff
ruff woof ruff woof yowl yowl yowl yowl bow-wow woof ruff ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip
yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff 
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl
yowl yowl fwip-fwip ruff ruff fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff
ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff fwip-fwip grr
ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl
yowl yowl yowl bow-wow yowl yowl 
woof ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl
yowl yowl yowl yowl fwip-fwip ruff fwip-fwip grr bow-wow yowl grr ruff ruff
ruff ruff fwip-fwip grr yowl yowl yowl yowl woof ruff fwip-fwip yowl grr ruff
grr yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff bow-wow
yowl fwip-fwip grr ruff woof yowl bow-wow ruff ruff ruff ruff bow-wow yowl yowl
yowl fwip-fwip grr ruff ruff ruff woof yowl yowl 
yowl bow-wow yowl woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow
ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff
fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff 
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff bow-wow ruff ruff ruff ruff ruff bow-wow
yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl
yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff woof
woof woof woof woof woof woof woof woof woof woof woof woof woof woof fwip-fwip
fwip-fwip ruff ruff ruff ruff 
ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
grr yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl
yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff
grr bow-wow woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl fwip-fwip yowl
yowl yowl yowl yowl yowl 
yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip
ruff ruff ruff fwip-fwip grr yowl yowl yowl grr ruff ruff ruff bow-wow woof
yowl yowl yowl fwip-fwip grr ruff ruff ruff grr ruff fwip-fwip grr yowl yowl
yowl yowl woof ruff ruff ruff ruff bow-wow yowl yowl yowl yowl fwip-fwip grr
ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl fwip-fwip yowl yowl yowl yowl yowl 
yowl yowl yowl yowl bow-wow ruff ruff ruff ruff fwip-fwip grr bow-wow woof ruff
ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow ruff woof yowl bow-wow bow-wow woof ruff ruff ruff ruff fwip-fwip grr
yowl yowl yowl yowl grr ruff ruff ruff ruff bow-wow woof yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff grr yowl fwip-fwip grr yowl yowl yowl woof
ruff ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff 
ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
fwip-fwip grr bow-wow woof ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff
ruff ruff ruff ruff ruff ruff ruff bow-wow ruff fwip-fwip grr bow-wow woof yowl
bow-wow bow-wow woof ruff fwip-fwip grr yowl fwip-fwip ruff ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl 
yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl
yowl yowl bow-wow yowl yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff woof
ruff ruff ruff grr yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff
ruff ruff ruff woof woof woof woof woof woof woof woof woof woof woof woof woof
woof woof woof woof woof woof 
woof woof woof woof woof woof woof ruff ruff fwip-fwip grr yowl yowl yowl yowl
woof ruff ruff ruff ruff bow-wow yowl yowl yowl yowl fwip-fwip grr ruff ruff
ruff ruff woof yowl yowl fwip-fwip grr bow-wow yowl yowl bow-wow ruff ruff
fwip-fwip yowl yowl yowl yowl yowl yowl yowl woof yowl fwip-fwip grr yowl woof
ruff ruff ruff ruff woof yowl yowl fwip-fwip grr bow-wow bow-wow ruff fwip-fwip
grr yowl yowl fwip-fwip grr ruff woof ruff ruff ruff grr 
yowl yowl yowl yowl bow-wow ruff ruff ruff bow-wow ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff fwip-fwip grr
bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff ruff ruff
ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl
yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff fwip-fwip grr
bow-wow ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff 
fwip-fwip grr yowl yowl yowl yowl woof ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl fwip-fwip grr ruff ruff ruff ruff woof yowl yowl yowl woof yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl
yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff
fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl yowl 
yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow ruff ruff ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff ruff woof woof woof woof woof woof woof woof woof woof
woof woof woof woof woof fwip-fwip fwip-fwip ruff ruff ruff ruff ruff ruff ruff
ruff ruff bow-wow woof ruff fwip-fwip grr 
bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip
grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff
fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow
yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl
yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff grr
bow-wow woof fwip-fwip ruff woof ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl 
yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff grr
ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl woof ruff ruff
ruff ruff ruff bow-wow yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff
ruff ruff woof yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff fwip-fwip
grr yowl yowl woof ruff ruff bow-wow yowl 
yowl fwip-fwip grr ruff ruff woof ruff woof yowl yowl yowl bow-wow woof ruff
ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl
yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff
ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl
yowl fwip-fwip ruff fwip-fwip grr ruff ruff ruff ruff 
ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff
fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow yowl woof ruff ruff ruff ruff ruff ruff
ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip ruff
fwip-fwip grr bow-wow yowl grr ruff ruff ruff 
fwip-fwip grr yowl yowl yowl woof ruff fwip-fwip yowl grr ruff grr yowl yowl
yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff bow-wow yowl
fwip-fwip grr ruff woof yowl bow-wow ruff ruff ruff bow-wow yowl yowl fwip-fwip
grr ruff ruff woof yowl yowl bow-wow yowl woof yowl yowl yowl yowl yowl yowl
yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip
ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl 
yowl yowl yowl yowl woof ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl
yowl fwip-fwip grr ruff ruff ruff ruff ruff woof yowl yowl yowl yowl woof yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl
yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff woof ruff
ruff ruff ruff ruff ruff ruff ruff 
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff
ruff fwip-fwip ruff grr ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl
yowl yowl woof ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff fwip-fwip grr yowl yowl woof 
ruff ruff bow-wow yowl yowl fwip-fwip grr ruff ruff woof ruff ruff woof yowl
yowl yowl yowl bow-wow woof ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl
yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff ruff ruff ruff
ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl
yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip ruff 
fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl bow-wow ruff fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff
ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow yowl woof ruff
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl
yowl yowl fwip-fwip ruff fwip-fwip grr 
bow-wow yowl grr ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl woof
ruff fwip-fwip yowl grr ruff grr yowl yowl yowl yowl yowl yowl woof ruff ruff
ruff ruff ruff ruff bow-wow yowl fwip-fwip grr ruff woof yowl bow-wow ruff ruff
ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff ruff ruff woof yowl yowl
yowl bow-wow yowl woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow
ruff ruff ruff ruff ruff ruff ruff ruff ruff 
fwip-fwip ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff 
bow-wow ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl
yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff
ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff fwip-fwip grr
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl woof ruff 
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff bow-wow ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl
yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff woof woof woof woof
woof woof woof woof 
woof woof woof woof woof woof woof fwip-fwip fwip-fwip ruff ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl grr
yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl
yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff grr
bow-wow woof fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr
yowl yowl yowl yowl yowl yowl yowl woof 
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl
yowl woof yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl
yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl
yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip
ruff ruff ruff ruff ruff ruff fwip-fwip 
grr bow-wow ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff woof ruff fwip-fwip grr yowl grr yowl yowl yowl yowl woof ruff ruff ruff
ruff ruff bow-wow ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl fwip-fwip
grr ruff ruff ruff ruff ruff woof yowl woof woof yowl yowl yowl yowl bow-wow
ruff ruff ruff ruff ruff fwip-fwip grr yowl 
yowl yowl yowl yowl woof ruff ruff ruff ruff ruff bow-wow yowl grr ruff woof
ruff bow-wow yowl fwip-fwip grr ruff woof yowl bow-wow yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl bow-wow
ruff ruff ruff ruff ruff ruff fwip-fwip grr bow-wow yowl yowl yowl yowl yowl
yowl woof ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl grr ruff ruff
ruff ruff bow-wow woof yowl yowl yowl yowl 
fwip-fwip grr ruff ruff ruff ruff grr ruff ruff ruff ruff ruff fwip-fwip ruff
ruff fwip-fwip grr yowl yowl grr ruff ruff bow-wow woof yowl yowl fwip-fwip grr
ruff ruff grr ruff fwip-fwip grr yowl yowl yowl woof ruff ruff ruff bow-wow
yowl yowl yowl fwip-fwip grr ruff ruff ruff woof yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff ruff ruff fwip-fwip grr bow-wow 
woof ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff
ruff ruff bow-wow ruff woof yowl bow-wow bow-wow woof ruff ruff ruff fwip-fwip
grr yowl yowl yowl grr ruff ruff ruff bow-wow woof yowl yowl yowl fwip-fwip grr
ruff ruff ruff grr yowl fwip-fwip grr yowl yowl woof ruff ruff bow-wow yowl
yowl fwip-fwip grr ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl fwip-fwip yowl yowl yowl yowl yowl 
yowl yowl yowl yowl bow-wow ruff ruff ruff ruff fwip-fwip grr bow-wow woof ruff
ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow ruff fwip-fwip grr bow-wow woof yowl bow-wow bow-wow woof ruff
fwip-fwip grr yowl fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl 
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff fwip-fwip grr yowl yowl yowl yowl woof ruff ruff ruff ruff bow-wow yowl
yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff woof ruff ruff ruff ruff ruff
fwip-fwip ruff woof ruff ruff fwip-fwip grr yowl yowl grr ruff ruff bow-wow
yowl yowl fwip-fwip grr ruff ruff woof yowl yowl bow-wow ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl 
yowl yowl yowl woof yowl fwip-fwip ruff fwip-fwip grr ruff ruff ruff ruff ruff
woof yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff grr yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr ruff ruff ruff woof yowl yowl
yowl bow-wow yowl bow-wow ruff fwip-fwip grr ruff ruff ruff grr yowl yowl yowl
yowl yowl yowl yowl yowl yowl 
yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow yowl yowl bow-wow ruff fwip-fwip grr ruff ruff ruff ruff woof yowl
yowl yowl fwip-fwip grr ruff ruff ruff grr yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff bow-wow yowl bow-wow ruff fwip-fwip grr ruff ruff ruff woof yowl
yowl yowl bow-wow yowl yowl 
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff
fwip-fwip grr bow-wow yowl yowl yowl yowl bow-wow ruff ruff ruff fwip-fwip grr
yowl yowl yowl woof ruff ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff
ruff ruff woof ruff ruff ruff ruff ruff ruff fwip-fwip ruff woof ruff fwip-fwip
grr yowl grr ruff bow-wow yowl fwip-fwip grr ruff woof yowl bow-wow ruff ruff
ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl 
yowl yowl yowl yowl yowl woof yowl fwip-fwip ruff fwip-fwip grr ruff ruff ruff
ruff ruff woof yowl yowl yowl fwip-fwip grr ruff ruff ruff grr yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff fwip-fwip grr ruff ruff ruff ruff woof yowl yowl
yowl yowl bow-wow ruff bow-wow yowl fwip-fwip grr ruff ruff ruff ruff grr yowl
yowl yowl yowl yowl yowl yowl 
yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff bow-wow yowl bow-wow ruff ruff fwip-fwip grr ruff ruff ruff woof yowl
yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff grr yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow ruff bow-wow yowl fwip-fwip grr ruff ruff ruff ruff
woof yowl yowl yowl yowl 
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff
ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl bow-wow bow-wow
ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl woof ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff woof ruff ruff
ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow
yowl yowl yowl yowl yowl yowl yowl yowl yowl 
fwip-fwip ruff fwip-fwip grr ruff ruff ruff ruff ruff woof yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff grr yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff fwip-fwip grr ruff ruff ruff woof yowl yowl yowl bow-wow yowl bow-wow
ruff fwip-fwip grr ruff ruff ruff grr yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl 
woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl
bow-wow ruff fwip-fwip grr ruff ruff ruff ruff woof yowl yowl yowl fwip-fwip
grr ruff ruff ruff grr yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl bow-wow ruff fwip-fwip grr ruff ruff ruff woof yowl yowl yowl
bow-wow yowl yowl yowl yowl yowl yowl yowl 
yowl yowl yowl yowl yowl bow-wow bow-wow ruff fwip-fwip grr bow-wow ruff ruff
fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff ruff ruff ruff ruff
fwip-fwip ruff ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff fwip-fwip grr
yowl 
yowl yowl yowl woof ruff ruff ruff ruff bow-wow yowl yowl yowl yowl fwip-fwip
grr ruff ruff ruff ruff woof yowl yowl yowl woof yowl bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff ruff woof woof woof woof woof woof woof woof woof woof
woof woof woof woof woof fwip-fwip 
fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow woof ruff
fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow
ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr
bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip
grr bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl
yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff
ruff ruff grr bow-wow woof 
fwip-fwip ruff woof ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl
yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff
grr ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl woof ruff ruff ruff
ruff bow-wow yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff woof yowl
yowl yowl yowl yowl fwip-fwip grr ruff ruff 
fwip-fwip grr yowl yowl woof ruff ruff bow-wow yowl yowl fwip-fwip grr ruff
ruff woof ruff woof yowl yowl yowl bow-wow woof ruff ruff ruff ruff ruff ruff
ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl
yowl yowl yowl yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff
ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl 
yowl fwip-fwip ruff fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff ruff
woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow ruff fwip-fwip grr ruff ruff ruff ruff
ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow yowl woof ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl yowl yowl yowl yowl yowl fwip-fwip 
ruff fwip-fwip grr bow-wow yowl grr ruff ruff ruff fwip-fwip grr yowl yowl yowl
woof ruff fwip-fwip yowl grr ruff grr yowl yowl yowl yowl yowl yowl yowl woof
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl fwip-fwip grr ruff woof yowl
bow-wow ruff ruff ruff bow-wow yowl yowl fwip-fwip grr ruff ruff woof yowl yowl
bow-wow yowl woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff
ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip 
ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow ruff 
ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff fwip-fwip grr bow-wow ruff ruff ruff ruff woof woof woof woof woof
woof woof woof woof woof woof woof woof woof woof fwip-fwip fwip-fwip ruff ruff
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl
yowl yowl grr yowl yowl yowl yowl yowl 
yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff grr bow-wow woof fwip-fwip
ruff ruff ruff fwip-fwip grr yowl yowl yowl grr ruff ruff ruff bow-wow woof
yowl yowl yowl fwip-fwip grr ruff ruff ruff grr ruff fwip-fwip grr yowl yowl
yowl yowl woof ruff ruff ruff ruff bow-wow yowl yowl yowl yowl fwip-fwip grr
ruff ruff ruff ruff woof yowl yowl yowl yowl yowl 
yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl
yowl yowl yowl bow-wow ruff ruff ruff ruff fwip-fwip grr bow-wow woof ruff ruff
ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow
ruff woof yowl bow-wow bow-wow woof ruff ruff ruff ruff fwip-fwip grr yowl yowl
yowl yowl grr ruff ruff ruff ruff bow-wow woof yowl yowl yowl yowl fwip-fwip
grr ruff ruff ruff ruff grr yowl fwip-fwip grr 
yowl yowl yowl woof ruff ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff
ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
fwip-fwip grr bow-wow woof ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff
ruff ruff ruff ruff ruff ruff ruff bow-wow ruff fwip-fwip grr bow-wow woof yowl
bow-wow bow-wow woof ruff fwip-fwip grr yowl fwip-fwip ruff ruff 
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl
yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff ruff ruff fwip-fwip grr yowl yowl yowl woof ruff ruff ruff
bow-wow yowl yowl yowl fwip-fwip grr ruff ruff ruff woof ruff ruff ruff ruff
ruff ruff fwip-fwip ruff woof ruff ruff ruff 
fwip-fwip grr yowl yowl yowl grr ruff ruff ruff bow-wow yowl yowl yowl
fwip-fwip grr ruff ruff ruff woof yowl yowl yowl bow-wow ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl woof yowl
fwip-fwip ruff fwip-fwip grr ruff woof ruff fwip-fwip grr yowl grr yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl 
woof ruff ruff bow-wow yowl bow-wow ruff fwip-fwip grr yowl yowl grr yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff bow-wow yowl yowl yowl bow-wow ruff ruff fwip-fwip grr
yowl woof ruff ruff fwip-fwip grr yowl yowl grr yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow yowl bow-wow ruff 
fwip-fwip grr yowl yowl woof ruff ruff bow-wow yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff
fwip-fwip grr yowl yowl yowl yowl woof ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl fwip-fwip grr ruff ruff ruff ruff woof ruff ruff ruff ruff ruff
fwip-fwip ruff woof ruff ruff fwip-fwip grr yowl yowl grr ruff ruff bow-wow
yowl yowl fwip-fwip grr ruff ruff woof yowl yowl bow-wow ruff ruff 
ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl
woof yowl fwip-fwip ruff fwip-fwip grr ruff woof ruff ruff fwip-fwip grr yowl
yowl grr yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl woof ruff bow-wow
ruff bow-wow yowl fwip-fwip grr yowl grr yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl woof ruff ruff ruff ruff 
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl bow-wow ruff ruff ruff
fwip-fwip grr yowl yowl woof ruff fwip-fwip grr yowl grr yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff bow-wow ruff bow-wow yowl fwip-fwip grr yowl woof ruff bow-wow yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff woof yowl yowl yowl yowl yowl 
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff
fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff ruff ruff ruff ruff
fwip-fwip ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl
yowl 
yowl woof ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff ruff ruff woof yowl yowl yowl yowl woof yowl
yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl
yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff ruff ruff ruff woof ruff fwip-fwip grr yowl grr yowl yowl
yowl yowl woof ruff ruff ruff ruff 
ruff bow-wow ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff ruff woof yowl woof woof yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl woof
ruff ruff ruff ruff ruff bow-wow yowl grr ruff woof ruff ruff bow-wow yowl yowl
fwip-fwip grr ruff ruff woof yowl yowl bow-wow yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff ruff woof yowl yowl 
yowl yowl yowl bow-wow woof ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl
yowl grr ruff ruff ruff ruff bow-wow woof yowl yowl yowl yowl fwip-fwip grr
ruff ruff ruff ruff grr ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff
fwip-fwip grr yowl yowl yowl grr ruff ruff ruff bow-wow woof yowl yowl yowl
fwip-fwip grr ruff ruff ruff grr yowl fwip-fwip grr yowl yowl woof ruff ruff
bow-wow yowl yowl fwip-fwip grr ruff ruff woof yowl yowl 
yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl
yowl yowl yowl yowl bow-wow ruff ruff ruff ruff fwip-fwip grr bow-wow woof ruff
ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow ruff woof yowl bow-wow bow-wow woof ruff ruff fwip-fwip grr yowl yowl
grr ruff ruff bow-wow woof yowl yowl fwip-fwip grr ruff ruff grr ruff fwip-fwip
grr yowl yowl yowl woof ruff ruff ruff bow-wow yowl 
yowl yowl fwip-fwip grr ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff fwip-fwip grr bow-wow woof ruff ruff ruff ruff ruff ruff
fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow ruff fwip-fwip
grr bow-wow woof yowl bow-wow bow-wow woof ruff fwip-fwip grr yowl fwip-fwip
ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl 
yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl
yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff fwip-fwip grr yowl
yowl yowl woof ruff ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff ruff
ruff woof ruff ruff ruff ruff ruff ruff fwip-fwip ruff woof ruff fwip-fwip grr
yowl grr ruff bow-wow yowl fwip-fwip grr ruff woof 
yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl
yowl yowl yowl yowl yowl woof yowl fwip-fwip ruff fwip-fwip grr ruff ruff ruff
ruff woof yowl yowl fwip-fwip grr ruff ruff grr yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff fwip-fwip grr ruff ruff ruff woof yowl yowl yowl bow-wow ruff bow-wow
yowl fwip-fwip grr ruff ruff ruff grr 
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl bow-wow ruff ruff
fwip-fwip grr ruff ruff woof yowl yowl yowl fwip-fwip grr ruff ruff ruff grr
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff bow-wow ruff bow-wow yowl fwip-fwip grr
ruff ruff ruff woof yowl yowl yowl 
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff
ruff ruff ruff ruff fwip-fwip grr bow-wow ruff ruff fwip-fwip grr yowl yowl
yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff bow-wow yowl
yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff
woof yowl yowl woof yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff
ruff fwip-fwip grr yowl yowl yowl yowl woof ruff 
ruff ruff ruff bow-wow yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff
woof ruff ruff ruff ruff ruff fwip-fwip ruff woof ruff ruff fwip-fwip grr yowl
yowl grr ruff ruff bow-wow yowl yowl fwip-fwip grr ruff ruff woof yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl
yowl yowl yowl yowl woof yowl fwip-fwip ruff fwip-fwip grr ruff ruff ruff ruff
woof yowl yowl yowl fwip-fwip grr ruff ruff ruff grr 
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr ruff ruff woof yowl
yowl bow-wow yowl bow-wow ruff fwip-fwip grr ruff ruff grr yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff bow-wow yowl yowl bow-wow ruff fwip-fwip grr ruff ruff
ruff woof yowl yowl fwip-fwip 
grr ruff ruff grr yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl
bow-wow ruff fwip-fwip grr ruff ruff woof yowl yowl bow-wow yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff
fwip-fwip grr bow-wow yowl yowl yowl yowl bow-wow ruff ruff ruff ruff fwip-fwip
grr yowl yowl yowl yowl woof ruff ruff 
ruff ruff bow-wow yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff woof
ruff fwip-fwip grr bow-wow ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl
yowl yowl woof ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl
yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff woof yowl yowl
woof yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff
ruff fwip-fwip ruff ruff ruff ruff ruff ruff 
ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip
ruff fwip-fwip grr ruff ruff ruff ruff woof yowl yowl yowl fwip-fwip grr ruff
ruff ruff grr yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr ruff
ruff woof yowl yowl bow-wow yowl bow-wow ruff fwip-fwip grr ruff ruff grr yowl
yowl yowl yowl yowl yowl yowl yowl 
yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow yowl yowl bow-wow ruff fwip-fwip grr ruff ruff ruff woof yowl yowl
fwip-fwip grr ruff ruff grr yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl bow-wow ruff fwip-fwip grr ruff ruff woof yowl yowl bow-wow yowl
yowl yowl yowl yowl yowl yowl yowl 
yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff ruff ruff ruff ruff
ruff fwip-fwip ruff ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff
ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff ruff ruff ruff ruff
fwip-fwip ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl woof 
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff
ruff woof yowl yowl yowl woof yowl bow-wow ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl
yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff
ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl
yowl yowl woof ruff ruff ruff ruff ruff 
bow-wow yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff woof
yowl yowl yowl woof yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff
ruff woof woof woof woof woof woof woof woof woof woof woof woof woof woof woof
fwip-fwip fwip-fwip ruff ruff ruff ruff 
ruff ruff ruff ruff ruff bow-wow woof ruff fwip-fwip grr bow-wow ruff fwip-fwip
grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff
fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow
ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow yowl yowl yowl yowl yowl
yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff grr bow-wow woof fwip-fwip
ruff woof ruff ruff 
ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl
yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff
ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff grr ruff ruff ruff ruff
fwip-fwip grr yowl yowl yowl yowl woof ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl fwip-fwip grr ruff ruff ruff ruff woof yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff fwip-fwip grr yowl yowl woof 
ruff ruff bow-wow yowl yowl fwip-fwip grr ruff ruff woof ruff ruff woof yowl
yowl yowl yowl bow-wow woof ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl
yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff ruff ruff ruff
ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl
yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip ruff 
fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl bow-wow ruff fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff
ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow yowl woof ruff
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl
yowl yowl fwip-fwip ruff fwip-fwip grr 
bow-wow yowl grr ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl woof
ruff fwip-fwip yowl grr ruff grr yowl yowl yowl yowl yowl yowl woof ruff ruff
ruff ruff ruff ruff bow-wow yowl fwip-fwip grr ruff woof yowl bow-wow ruff ruff
ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff ruff ruff woof yowl yowl
yowl bow-wow yowl woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow
ruff ruff ruff ruff ruff ruff ruff ruff ruff 
fwip-fwip ruff woof ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl
yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff
grr ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl woof ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff
ruff ruff ruff woof yowl yowl yowl yowl 
yowl yowl fwip-fwip grr ruff ruff ruff fwip-fwip grr yowl yowl yowl woof ruff
ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff ruff ruff woof ruff woof
yowl yowl yowl yowl bow-wow woof ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl
yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff ruff ruff ruff
ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff 
ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip
ruff ruff fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl
yowl yowl yowl yowl yowl yowl yowl yowl bow-wow yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl bow-wow ruff ruff fwip-fwip grr ruff ruff ruff ruff
ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow yowl yowl woof ruff ruff ruff 
ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip ruff fwip-fwip grr bow-wow yowl grr ruff ruff ruff ruff fwip-fwip grr
yowl yowl yowl yowl woof ruff fwip-fwip yowl grr ruff grr yowl yowl yowl yowl
yowl yowl woof ruff ruff ruff ruff ruff ruff bow-wow yowl fwip-fwip grr ruff
woof yowl bow-wow ruff ruff ruff ruff bow-wow yowl yowl yowl fwip-fwip grr ruff
ruff ruff woof yowl yowl yowl bow-wow yowl woof 
yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff
ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff 
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff bow-wow ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl
yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff woof woof woof woof woof
woof woof woof woof woof woof woof woof woof woof fwip-fwip fwip-fwip ruff ruff
ruff ruff ruff ruff ruff ruff 
ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl grr yowl yowl yowl
yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff grr bow-wow woof ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff woof yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl
yowl yowl yowl bow-wow 
ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff fwip-fwip
grr yowl yowl yowl grr ruff ruff ruff bow-wow woof yowl yowl yowl fwip-fwip grr
ruff ruff ruff grr ruff fwip-fwip grr yowl yowl yowl yowl woof ruff ruff ruff
ruff bow-wow yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff woof yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl
yowl yowl yowl yowl yowl yowl yowl 
bow-wow ruff ruff ruff ruff fwip-fwip grr bow-wow woof ruff ruff ruff ruff ruff
fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow ruff woof yowl
bow-wow bow-wow woof ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl grr
ruff ruff ruff ruff bow-wow woof yowl yowl yowl yowl fwip-fwip grr ruff ruff
ruff ruff grr yowl fwip-fwip grr yowl yowl yowl woof ruff ruff ruff bow-wow
yowl yowl yowl fwip-fwip grr ruff ruff ruff woof yowl 
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff fwip-fwip grr bow-wow woof
ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow ruff fwip-fwip grr bow-wow woof yowl bow-wow bow-wow woof ruff
fwip-fwip grr yowl fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff 
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl
yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff
ruff grr ruff ruff fwip-fwip grr yowl yowl yowl yowl woof ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff woof yowl yowl
fwip-fwip grr bow-wow yowl yowl bow-wow ruff ruff bow-wow yowl yowl woof ruff
ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl 
grr ruff ruff ruff ruff bow-wow woof yowl yowl yowl yowl fwip-fwip grr ruff
ruff ruff ruff grr yowl yowl yowl yowl yowl yowl arf ruff ruff bow-wow ruff
ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl arf ruff ruff
ruff ruff ruff ruff ruff bow-wow yowl yowl yowl fwip-fwip grr bow-wow ruff
fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow
ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff ruff ruff fwip-fwip 
ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr
bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip grr bow-wow ruff fwip-fwip
grr bow-wow ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff fwip-fwip grr
bow-wow ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl
yowl 
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff woof woof
woof woof woof woof woof woof woof woof woof fwip-fwip grr fwip-fwip grr ruff
ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl
yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow ruff
ruff ruff ruff woof ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl
yowl yowl yowl yowl yowl yowl 
yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl
yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff woof
fwip-fwip grr bow-wow ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff
ruff ruff bow-wow yowl yowl yowl yowl yowl 
yowl yowl yowl yowl fwip-fwip ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr
yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff ruff ruff bow-wow yowl
yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff woof yowl
yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr bow-wow woof ruff
ruff ruff bow-wow yowl yowl yowl yowl 
yowl yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff ruff ruff
ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff
ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff
ruff ruff ruff ruff ruff ruff woof ruff ruff fwip-fwip ruff woof ruff ruff ruff
ruff fwip-fwip grr yowl yowl yowl yowl grr ruff ruff ruff ruff bow-wow yowl
yowl yowl yowl fwip-fwip grr ruff ruff ruff 
ruff woof yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl woof yowl yowl yowl yowl yowl yowl yowl fwip-fwip ruff ruff
ruff ruff ruff fwip-fwip grr ruff ruff woof yowl yowl bow-wow yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow yowl yowl yowl yowl yowl 
yowl yowl yowl yowl fwip-fwip ruff fwip-fwip grr bow-wow yowl grr ruff ruff
ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl woof
ruff fwip-fwip yowl grr ruff grr yowl yowl yowl woof ruff ruff ruff bow-wow
yowl fwip-fwip grr ruff woof yowl bow-wow ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff
ruff woof yowl yowl yowl yowl yowl yowl bow-wow yowl 
woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff
ruff ruff ruff grr yowl yowl yowl yowl fwip-fwip grr bow-wow woof yowl yowl
yowl bow-wow woof ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl
yowl yowl yowl yowl yowl grr ruff ruff ruff ruff ruff ruff ruff bow-wow woof
yowl yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff
ruff grr ruff ruff fwip-fwip ruff ruff 
ruff ruff ruff fwip-fwip grr ruff ruff woof yowl yowl bow-wow ruff ruff ruff
ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip ruff
fwip-fwip grr bow-wow yowl grr ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr
yowl yowl yowl yowl yowl yowl yowl woof ruff fwip-fwip yowl grr ruff grr yowl
yowl yowl woof ruff ruff ruff bow-wow yowl fwip-fwip grr ruff woof yowl bow-wow
ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl 
yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff woof yowl yowl
yowl yowl yowl yowl bow-wow yowl woof yowl yowl yowl yowl yowl yowl yowl yowl
yowl bow-wow ruff woof woof woof woof woof fwip-fwip grr fwip-fwip grr ruff
ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl
yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow ruff
ruff ruff ruff woof yowl yowl yowl 
yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff
ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff
fwip-fwip grr yowl yowl yowl yowl yowl grr ruff ruff ruff ruff ruff bow-wow
woof yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff grr ruff
ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff ruff
ruff ruff ruff bow-wow yowl yowl yowl yowl 
yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff woof yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip
yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff
fwip-fwip grr bow-wow woof ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff
ruff ruff ruff ruff ruff ruff bow-wow ruff woof yowl bow-wow bow-wow woof ruff
ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl 
yowl yowl yowl yowl yowl yowl grr ruff ruff ruff ruff ruff ruff ruff bow-wow
woof yowl yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff
ruff ruff grr yowl yowl fwip-fwip grr yowl yowl yowl yowl yowl woof ruff ruff
ruff ruff ruff bow-wow yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff
ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl fwip-fwip yowl yowl yowl 
yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff fwip-fwip grr bow-wow woof
ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow ruff fwip-fwip grr bow-wow woof yowl bow-wow bow-wow woof ruff
fwip-fwip grr yowl fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl 
yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff
ruff ruff ruff fwip-fwip grr bow-wow yowl yowl yowl woof woof woof woof woof
fwip-fwip grr fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff ruff woof
yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow ruff ruff ruff ruff grr yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl 
yowl yowl bow-wow bow-wow ruff ruff ruff bow-wow yowl yowl yowl yowl arf ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff
ruff fwip-fwip grr bow-wow ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl
yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow
ruff woof woof woof woof woof woof woof woof woof woof fwip-fwip grr fwip-fwip
grr ruff ruff ruff ruff ruff ruff ruff ruff 
ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff ruff bow-wow ruff ruff ruff ruff ruff woof ruff ruff
ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl
yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl
yowl yowl yowl yowl yowl 
yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl
yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff
woof fwip-fwip grr bow-wow ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff
ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip ruff
ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl
yowl woof ruff ruff ruff ruff ruff ruff 
ruff bow-wow yowl yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff
ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl
yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff
ruff ruff fwip-fwip grr bow-wow woof ruff ruff bow-wow yowl yowl yowl yowl yowl
yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff ruff ruff ruff ruff
ruff fwip-fwip grr yowl yowl yowl yowl yowl 
yowl yowl yowl woof ruff ruff ruff ruff ruff ruff ruff ruff bow-wow yowl yowl
yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff
ruff woof ruff fwip-fwip ruff woof ruff ruff ruff ruff ruff fwip-fwip grr yowl
yowl yowl yowl yowl grr ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl
yowl fwip-fwip grr ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff 
ruff ruff bow-wow yowl woof yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip
ruff ruff ruff ruff ruff ruff fwip-fwip grr ruff ruff woof yowl yowl bow-wow
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff
ruff ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl
yowl fwip-fwip ruff fwip-fwip grr bow-wow yowl grr 
ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl
yowl yowl yowl woof ruff fwip-fwip yowl grr ruff grr yowl yowl woof ruff ruff
bow-wow yowl fwip-fwip grr ruff woof yowl bow-wow ruff ruff ruff ruff ruff ruff
ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff
ruff ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl bow-wow yowl
woof yowl yowl yowl yowl yowl yowl 
yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff grr yowl yowl
yowl yowl yowl fwip-fwip grr bow-wow woof yowl yowl yowl bow-wow woof ruff ruff
ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl
yowl grr ruff ruff ruff ruff ruff ruff ruff ruff bow-wow woof yowl yowl yowl
yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff
grr ruff fwip-fwip ruff ruff ruff 
ruff ruff ruff fwip-fwip grr ruff ruff woof yowl yowl bow-wow ruff ruff ruff
bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip ruff fwip-fwip
grr bow-wow yowl grr ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip grr yowl
yowl yowl yowl yowl yowl yowl yowl woof ruff fwip-fwip yowl grr ruff grr yowl
yowl woof ruff ruff bow-wow yowl fwip-fwip grr ruff woof yowl bow-wow ruff ruff
ruff ruff ruff ruff ruff ruff bow-wow yowl yowl 
yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff woof
yowl yowl yowl yowl yowl yowl yowl bow-wow yowl woof yowl yowl yowl yowl yowl
yowl yowl yowl yowl bow-wow ruff woof woof woof woof woof fwip-fwip grr
fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl
yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow ruff ruff ruff ruff ruff 
woof ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl
yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow
ruff ruff ruff ruff ruff ruff ruff ruff ruff fwip-fwip ruff ruff ruff ruff ruff
ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl grr ruff ruff ruff ruff ruff
ruff bow-wow woof yowl 
yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff ruff ruff ruff ruff grr ruff
ruff fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl yowl woof ruff ruff ruff
ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff woof yowl yowl yowl yowl
yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl fwip-fwip yowl
yowl yowl yowl yowl yowl yowl 
yowl yowl bow-wow ruff ruff ruff ruff fwip-fwip grr bow-wow woof ruff ruff ruff
ruff ruff fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff ruff bow-wow ruff
woof yowl bow-wow bow-wow woof ruff ruff ruff ruff ruff ruff ruff ruff
fwip-fwip grr yowl yowl yowl yowl yowl yowl yowl yowl grr ruff ruff ruff ruff
ruff ruff ruff ruff bow-wow woof yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff 
grr yowl yowl fwip-fwip grr yowl yowl yowl yowl yowl yowl woof ruff ruff ruff
ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl fwip-fwip grr ruff ruff
ruff ruff ruff ruff woof yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl yowl
yowl yowl yowl yowl fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl
bow-wow ruff ruff ruff fwip-fwip grr bow-wow woof ruff ruff ruff ruff ruff ruff
fwip-fwip ruff ruff ruff ruff ruff ruff 
ruff ruff ruff bow-wow ruff fwip-fwip grr bow-wow woof yowl bow-wow bow-wow
woof ruff fwip-fwip grr yowl fwip-fwip ruff ruff ruff ruff ruff ruff ruff ruff
ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff ruff ruff ruff ruff bow-wow yowl yowl yowl yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff
ruff fwip-fwip grr bow-wow yowl yowl yowl woof woof woof woof 
woof fwip-fwip grr fwip-fwip grr ruff ruff ruff ruff ruff ruff ruff ruff ruff
woof yowl yowl yowl yowl yowl yowl yowl yowl yowl bow-wow ruff ruff ruff ruff
ruff ruff ruff ruff ruff bow-wow ruff ruff ruff ruff ruff grr ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff ruff
ruff ruff ruff ruff ruff ruff ruff ruff grr yowl yowl yowl yowl yowl yowl
fwip-fwip yowl yowl yowl yowl 
yowl yowl yowl yowl yowl bow-wow bow-wow ruff ruff ruff bow-wow 
```

#### Output

```
AAAAAAAAAAAAAAAABBBBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDEGFFEEEEDDDDDDCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB
AAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDEEEFGIIGFFEEEDDDDDDDDCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBB
AAAAAAAAAAAAABBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDEEEEFFFI KHGGGHGEDDDDDDDDDCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBB
AAAAAAAAAAAABBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEEFFGHIMTKLZOGFEEDDDDDDDDDCCCCCCCCCBBBBBBBBBBBBBBBBBBBBB
AAAAAAAAAAABBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEEEFGGHHIKPPKIHGFFEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBBBBBBBBBB
AAAAAAAAAABBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDEEEEEEFFGHIJKS  X KHHGFEEEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBBBBBBBB
AAAAAAAAABBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDEEEEEEFFGQPUVOTY   ZQL[MHFEEEEEEEDDDDDDDCCCCCCCCCCCBBBBBBBBBBBBBB
AAAAAAAABBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDEEEEEFFFFFGGHJLZ         UKHGFFEEEEEEEEDDDDDCCCCCCCCCCCCBBBBBBBBBBBB
AAAAAAABBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEFFFFFFGGGGHIKP           KHHGGFFFFEEEEEEDDDDDCCCCCCCCCCCBBBBBBBBBBB
AAAAAAABBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDEEEEEFGGHIIHHHHHIIIJKMR        VMKJIHHHGFFFFFFGSGEDDDDCCCCCCCCCCCCBBBBBBBBB
AAAAAABBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDEEEEEEFFGHK   MKJIJO  N R  X      YUSR PLV LHHHGGHIOJGFEDDDCCCCCCCCCCCCBBBBBBBB
AAAAABBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDEEEEEEEEEFFFFGH O    TN S                       NKJKR LLQMNHEEDDDCCCCCCCCCCCCBBBBBBB
AAAAABBCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDEEEEEEEEEEEEFFFFFGHHIN                                 Q     UMWGEEEDDDCCCCCCCCCCCCBBBBBB
AAAABBCCCCCCCCCCCCCCCCCCCCCCCCCDDDDEEEEEEEEEEEEEEEFFFFFFGHIJKLOT                                     [JGFFEEEDDCCCCCCCCCCCCCBBBBB
AAAABCCCCCCCCCCCCCCCCCCCCCCDDDDEEEEEEEEEEEEEEEEFFFFFFGGHYV RQU                                     QMJHGGFEEEDDDCCCCCCCCCCCCCBBBB
AAABCCCCCCCCCCCCCCCCCDDDDDDDEEFJIHFFFFFFFFFFFFFFGGGGGGHIJN                                            JHHGFEEDDDDCCCCCCCCCCCCCBBB
AAABCCCCCCCCCCCDDDDDDDDDDEEEEFFHLKHHGGGGHHMJHGGGGGGHHHIKRR                                           UQ L HFEDDDDCCCCCCCCCCCCCCBB
AABCCCCCCCCDDDDDDDDDDDEEEEEEFFFHKQMRKNJIJLVS JJKIIIIIIJLR                                               YNHFEDDDDDCCCCCCCCCCCCCBB
AABCCCCCDDDDDDDDDDDDEEEEEEEFFGGHIJKOU  O O   PR LLJJJKL                                                OIHFFEDDDDDCCCCCCCCCCCCCCB
AACCCDDDDDDDDDDDDDEEEEEEEEEFGGGHIJMR              RMLMN                                                 NTFEEDDDDDDCCCCCCCCCCCCCB
AACCDDDDDDDDDDDDEEEEEEEEEFGGGHHKONSZ                QPR                                                NJGFEEDDDDDDCCCCCCCCCCCCCC
ABCDDDDDDDDDDDEEEEEFFFFFGIPJIIJKMQ                   VX                                                 HFFEEDDDDDDCCCCCCCCCCCCCC
ACDDDDDDDDDDEFFFFFFFGGGGHIKZOOPPS                                                                      HGFEEEDDDDDDCCCCCCCCCCCCCC
ADEEEEFFFGHIGGGGGGHHHHIJJLNY                                                                        TJHGFFEEEDDDDDDDCCCCCCCCCCCCC
A                                                                                                 PLJHGGFFEEEDDDDDDDCCCCCCCCCCCCC
ADEEEEFFFGHIGGGGGGHHHHIJJLNY                                                                        TJHGFFEEEDDDDDDDCCCCCCCCCCCCC
ACDDDDDDDDDDEFFFFFFFGGGGHIKZOOPPS                                                                      HGFEEEDDDDDDCCCCCCCCCCCCCC
ABCDDDDDDDDDDDEEEEEFFFFFGIPJIIJKMQ                   VX                                                 HFFEEDDDDDDCCCCCCCCCCCCCC
AACCDDDDDDDDDDDDEEEEEEEEEFGGGHHKONSZ                QPR                                                NJGFEEDDDDDDCCCCCCCCCCCCCC
AACCCDDDDDDDDDDDDDEEEEEEEEEFGGGHIJMR              RMLMN                                                 NTFEEDDDDDDCCCCCCCCCCCCCB
AABCCCCCDDDDDDDDDDDDEEEEEEEFFGGHIJKOU  O O   PR LLJJJKL                                                OIHFFEDDDDDCCCCCCCCCCCCCCB
AABCCCCCCCCDDDDDDDDDDDEEEEEEFFFHKQMRKNJIJLVS JJKIIIIIIJLR                                               YNHFEDDDDDCCCCCCCCCCCCCBB
AAABCCCCCCCCCCCDDDDDDDDDDEEEEFFHLKHHGGGGHHMJHGGGGGGHHHIKRR                                           UQ L HFEDDDDCCCCCCCCCCCCCCBB
AAABCCCCCCCCCCCCCCCCCDDDDDDDEEFJIHFFFFFFFFFFFFFFGGGGGGHIJN                                            JHHGFEEDDDDCCCCCCCCCCCCCBBB
AAAABCCCCCCCCCCCCCCCCCCCCCCDDDDEEEEEEEEEEEEEEEEFFFFFFGGHYV RQU                                     QMJHGGFEEEDDDCCCCCCCCCCCCCBBBB
AAAABBCCCCCCCCCCCCCCCCCCCCCCCCCDDDDEEEEEEEEEEEEEEEFFFFFFGHIJKLOT                                     [JGFFEEEDDCCCCCCCCCCCCCBBBBB
AAAAABBCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDEEEEEEEEEEEEFFFFFGHHIN                                 Q     UMWGEEEDDDCCCCCCCCCCCCBBBBBB
AAAAABBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDEEEEEEEEEFFFFGH O    TN S                       NKJKR LLQMNHEEDDDCCCCCCCCCCCCBBBBBBB
AAAAAABBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDEEEEEEFFGHK   MKJIJO  N R  X      YUSR PLV LHHHGGHIOJGFEDDDCCCCCCCCCCCCBBBBBBBB
AAAAAAABBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDEEEEEFGGHIIHHHHHIIIJKMR        VMKJIHHHGFFFFFFGSGEDDDDCCCCCCCCCCCCBBBBBBBBB
AAAAAAABBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEFFFFFFGGGGHIKP           KHHGGFFFFEEEEEEDDDDDCCCCCCCCCCCBBBBBBBBBBB
AAAAAAAABBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDEEEEEFFFFFGGHJLZ         UKHGFFEEEEEEEEDDDDDCCCCCCCCCCCCBBBBBBBBBBBB
AAAAAAAAABBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDEEEEEEFFGQPUVOTY   ZQL[MHFEEEEEEEDDDDDDDCCCCCCCCCCCBBBBBBBBBBBBBB
AAAAAAAAAABBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDDEEEEEEFFGHIJKS  X KHHGFEEEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBBBBBBBB
AAAAAAAAAAABBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEEEFGGHHIKPPKIHGFFEEEDDDDDDDDDCCCCCCCCCCBBBBBBBBBBBBBBBBBB
AAAAAAAAAAAABBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDDDEEEEEFFGHIMTKLZOGFEEDDDDDDDDDCCCCCCCCCBBBBBBBBBBBBBBBBBBBBB
AAAAAAAAAAAAABBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDDDEEEEFFFI KHGGGHGEDDDDDDDDDCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBB
AAAAAAAAAAAAAAABBBBBBBBBBBBBCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCDDDDDDDDDDEEEFGIIGFFEEEDDDDDDDDCCCCCCCCCBBBBBBBBBBBBBBBBBBBBBBBBBB
```
