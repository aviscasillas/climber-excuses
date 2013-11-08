Excuse.all.each do |e|
  e.remove
end
Excuse.create(description: 'Hoy hace mucha humedad')
Excuse.create(description: 'Esta roca se desace mucho')
Excuse.create(description: 'Si fuera un poco mas alto...')
