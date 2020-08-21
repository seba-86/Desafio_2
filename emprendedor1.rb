p_venta = ARGV[0].to_i
q = ARGV[1].to_i
g = ARGV[2].to_i

util = (p_venta * q)-g

if util >0 
    util_i = (0.35 * util)
    util_f = (util - util_i)


    puts ("Tus utilidades despues de impuestos son : #{util_f} dolares")

else
    puts("Tus ultilidades fueron negativas")
end


