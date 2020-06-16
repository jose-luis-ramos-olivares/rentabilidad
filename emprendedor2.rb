precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_gratuitos = ARGV[3].to_f
gastos = ARGV[4].to_f

#utilidades = (precio_venta*((usuarios_premium*(precio_venta*2)) + (usuarios_gratuitos*(precio_venta*0))))-gastos

utilidades = (precio_venta*(usuarios_premium*(precio_venta*2)))-gastos

if utilidades > 0
    puts utilidades - (utilidades*0.35)
else
    puts utilidades
end  