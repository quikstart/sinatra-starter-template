
say "Hello from the sinatra quick starter wizard script"

name  = ask "Name of the sinatra app", "hola"



def make_klass( name )
  ## e.g. hola         => Hola
  ##      hola_mundo   => HolaMundo
  klass = name.gsub(/(?:^|_)([a-z])/) { $1.upcase }
  klass
end


## use template repo e.g. github.com/quikstart/sinatra-starter-template

use "quikstart/sinatra-starter-template"     

config do |c|
  c.name     = name
  c.klass    = "#{make_klass(name)}App"

  c.date     = Time.new.strftime("%Y-%m-%d")  ## e.g. use like $date$  => 2015-08-27 
end

