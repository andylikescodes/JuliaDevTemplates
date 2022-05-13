using PkgTemplates

function base(path, name)
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
    
    generate(name, t)
    
    return t
end 