## Create package

https://julialang.github.io/Pkg.jl/v1/creating-packages/index.html


## Build relocatable app

```


julia --project

> using PackageCompiler
> create_app(".", "AppTest")

^D

```

##  Execute app

```

zdv:~/Projects/air/AppTest$ time AppTest/bin/AppTest
352870

real	0m5,979s
user	0m6,016s
sys     0m0,795s

du -h AppTest/

116M	AppTest/bin
114M	AppTest/lib/julia
145M	AppTest/lib
260M	AppTest/

```
