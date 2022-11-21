class
    HELLO
create
    make
feature
    make
        local
            name : STRING
        do
            Io.read_line
            name := Io.last_string
            Io.put_string("Hello, " + name + "!%N")
        end
end
