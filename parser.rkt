#lang brag
pawgram-start: (op | loop)*
op           : "woof" | "grr" | "ruff" | "yowl" | "arf" | "mlem"
loop         : "fwip-fwip" (op | loop)* "bow-wow"
