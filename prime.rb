def prime?(value)
    if value <= 1 || value == 0 || value == 1
        return false
    elsif
        (2..value - 1).each do |z|
            if value % z == 0
                return false
            end
        end
    end
    true
end