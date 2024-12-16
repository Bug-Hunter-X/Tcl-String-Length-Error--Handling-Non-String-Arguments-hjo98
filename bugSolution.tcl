proc correct_proc {a b} { 
    if {[string is string $a]} { 
        puts "[string length $a]" 
    } else { 
        puts "Error: Argument 'a' is not a string" 
    } 
} 
correct_proc 10 abc 
correct_proc "hello" world