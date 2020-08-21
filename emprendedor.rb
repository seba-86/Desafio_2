p_venta = 50
q = 1000
g = 20000

util = (p_venta * q)-g
util_i = (0.35 * util)

if util >0 
    util_f = (util - util_i)


    puts ("Tus utilidades despues de impuestos son : #{util_f} dolares")

else
    puts("Tus ultilidades fueron negativas")
end

