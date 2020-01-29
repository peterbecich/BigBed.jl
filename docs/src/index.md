# BigBed.jl

[![Project Status: WIP – Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](https://www.repostatus.org/badges/latest/wip.svg)](https://www.repostatus.org/#wip)
[![Latest Release](https://img.shields.io/github/release/BioJulia/BigBed.jl.svg)](https://github.com/BioJulia/BigBed.jl/releases/latest)
[![MIT license](https://img.shields.io/badge/license-MIT-green.svg)](https://github.com/BioJulia/BigBed.jl/blob/master/LICENSE)
[![Stable documentation](https://img.shields.io/badge/docs-stable-blue.svg)](https://biojulia.github.io/BigBed.jl/stable)
[![Latest documentation](https://img.shields.io/badge/docs-latest-blue.svg)](https://biojulia.github.io/BigBed.jl/dev/)
[![Join the chat at https://gitter.im/BioJulia/BigBed.jl](https://badges.gitter.im/BioJulia/BigBed.jl.svg)](https://gitter.im/BioJulia/BigBed.jl?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

## Description
Data representation and IO tools for the BigBed file format.

bigBed is a binary file format for representing genomic annotations and often created from BED files.
bigBed files are indexed to quickly fetch specific regions.

I/O tools for bigBed are provided by the `BigBed` module, which exports following three types:
* Reader type: `BigBed.Reader`
* Writre type: `BigBed.Writer`
* Element type: `BigBed.Record`

## Installation
BigBed is made available to install through BioJulia's package registry.
By default, Julia's package manager only uses the "General" package registry.
Your Julia configuration needs to include the BioJulia registry to be able to install the latest version of BigBed.

To add the BioJulia registry from the [Julia REPL](https://docs.julialang.org/en/v1/manual/getting-started/), press `]` to enter [pkg mode](https://docs.julialang.org/en/v1/stdlib/Pkg/), then enter the following command:
```julia
registry add https://github.com/BioJulia/BioJuliaRegistry.git
```

After adding the registry to your configuration, you can install BigBed while in [pkg mode](https://docs.julialang.org/en/v1/stdlib/Pkg/) with the following:
```julia
add BigBed
```

If you are interested in the cutting edge of the development, please check out the [develop branch](https://github.com/BioJulia/BigBed.jl/tree/develop) to try new features before release.
