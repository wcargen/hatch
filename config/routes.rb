Hatch::Application.routes.draw do

  root :to => 'prints#index'

  match '/prints2013', to: 'prints#prints2013'
  match '/prints2012', to: 'prints#prints2012'
  match '/prints2011', to: 'prints#prints2011'
  match '/prints2010', to: 'prints#prints2010'
  match '/prints2009', to: 'prints#prints2009'
  match '/prints2008', to: 'prints#prints2008'
  match '/prints2007', to: 'prints#prints2007'
  match '/prints2006', to: 'prints#prints2006'
  match '/prints2005', to: 'prints#prints2005'
  match '/prints2004', to: 'prints#prints2004'
  match '/prints2003', to: 'prints#prints2003'
  match '/prints2002', to: 'prints#prints2002'
  match '/prints2001', to: 'prints#prints2001'
  match '/prints2000', to: 'prints#prints2000'
  match '/prints1999', to: 'prints#prints1999'
  match '/prints1998', to: 'prints#prints1998'
  match '/prints1997', to: 'prints#prints1997'
  match '/prints1996', to: 'prints#prints1996'
  match '/prints1995', to: 'prints#prints1995'
  match '/prints1994', to: 'prints#prints1994'

end
