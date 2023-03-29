using PackageCompiler

create_sysimage(["Plots"], sysimage_path="sysimg_with_plots.so", precompile_execution_file="precompile_exe.jl")