Excuse.all.each do |e|
  e.remove
end
Excuse.create(msg: { es: 'Hoy hace mucha humedad' } )
Excuse.create(msg: { es: 'Esta roca se desace mucho' } )
Excuse.create(msg: { es: 'Si fuera un poco mas alto...' } )
