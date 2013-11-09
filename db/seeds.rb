Excuse.all.each do |e|
  e.remove
end
Excuse.create(msg: { 
  en: 'Today is too wet',
  es: 'Hoy hace mucha humedad'
})
Excuse.create(msg: {
  en: 'This rock is too soft',
  es: 'Esta roca se desace mucho'
})
Excuse.create(msg: {
  en: 'If I would be higher...',
  es: 'Si fuera un poco mas alto...' 
})
