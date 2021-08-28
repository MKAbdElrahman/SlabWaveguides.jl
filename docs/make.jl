using SlabWaveguides
using Documenter

DocMeta.setdocmeta!(SlabWaveguides, :DocTestSetup, :(using SlabWaveguides); recursive=true)

makedocs(;
    modules=[SlabWaveguides],
    authors="Mohamed Kamal AbdElrahman",
    repo="https://github.com/MKAbdElrahman/SlabWaveguides.jl/blob/{commit}{path}#{line}",
    sitename="SlabWaveguides.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MKAbdElrahman.github.io/SlabWaveguides.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MKAbdElrahman/SlabWaveguides.jl",
)
