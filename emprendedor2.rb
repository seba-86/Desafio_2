p_venta = ARGV[0].to_f
q =ARGV[1].to_f
q_premium =ARGV[2].to_f
usuarios_free =ARGV[3].to_f
g =ARGV[4].to_f

util = ((p_venta * q)+(p_venta * q_premium)*2)-g
util_i = (0.35 * util)

if util >0 
    
    util_f = (util - util_i)


    puts ("Tus utilidades despues de impuestos son : #{util_f.ceil(2)} dolares")

else
    puts("Tus ultilidades fueron negativas")
end
