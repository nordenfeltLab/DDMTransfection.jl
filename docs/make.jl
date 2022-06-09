using DDMTransfection
using Documenter

DocMeta.setdocmeta!(DDMTransfection, :DocTestSetup, :(using DDMTransfection); recursive=true)

makedocs(;
    modules=[DDMTransfection],
    authors="Oscar Andre <bmp13oan@student.lu.se> and contributors",
    repo="https://github.com/nordenfeltLab/DDMTransfection.jl/blob/{commit}{path}#{line}",
    sitename="DDMTransfection.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://nordenfeltLab.github.io/DDMTransfection.jl",
        assets=String["assets/html/DDMMigration.html"],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/nordenfeltLab/DDMTransfection.jl",
    devbranch="main",
)
