files = Dir.glob("../lib/*.rb")

i = 0
while i < files.length
    require_relative(files[i])
    i += 1
end