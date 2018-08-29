skye_pc = {
    type:'laptop',
    storage:'256_GB_M_2',
    periferials:['keyboard', 'mouse', 'yubikey', 'mouse_mat'],
    bettery: {size: 57, unit: 'Whrs'}
}
skye_pc.each do |key,val|
    puts "#{key} is #{val}"
end