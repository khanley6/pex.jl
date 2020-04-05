using Documenter, pex

makedocs(;
    modules=[pex],
    format=Documenter.HTML(),
    pages=[
        "Home" => "index.md",
    ],
    repo="https://github.com/khanley6/pex.jl/blob/{commit}{path}#L{line}",
    sitename="pex.jl",
    authors="Kenneth Hanley",
    assets=String[],
)

deploydocs(;
    repo="github.com/khanley6/pex.jl",
)
