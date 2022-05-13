using PkgTemplates

function base(path)
    t = Template(; 
        user="andylikescodes",
        authors="Andy Liang",
        license="MIT",
        dir=path,
        plugins=[
            TravisCI(),
            Codecov(),
            Coveralls(),
            AppVeyor(),
        ],
    )
    return t
end 