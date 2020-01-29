using Pkg

Pkg.develop(PackageSpec(path=pwd()))
Pkg.instantiate()

using Documenter, BigBed

makedocs(
    format = Documenter.HTML(
        edit_branch = "develop"
    ),
    sitename = "BigBed.jl",
    modules = [BigBed],
    pages = [
        "Home" => "index.md",
        "Example" => "lib/bigbed.md"
        "API Reference" => "lib/api.md"
    ],
    authors = replace(join(Pkg.TOML.parsefile("Project.toml")["authors"], ", "), r" <.*?>" => "" ) * ", The BioJulia Organisation, and other contributors."

)
deploydocs(
    repo = "github.com/BioJulia/BigBed.jl.git",
    devbranch = "develop",
    push_preview = true
)
