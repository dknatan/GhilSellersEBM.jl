using GhilSellersEBM
using Documenter

DocMeta.setdocmeta!(GhilSellersEBM, :DocTestSetup, :(using GhilSellersEBM); recursive=true)

makedocs(;
    modules=[GhilSellersEBM],
    authors="Natan Dominko Kobilica",
    sitename="GhilSellersEBM.jl",
    format=Documenter.HTML(;
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)
