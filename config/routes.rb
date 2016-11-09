Rails.application.routes.draw do
 
  resources :contacts, only: [:new, :create]
  root to: 'contacts#new'
  
end
Rails.application.routes.draw do
   get 'book/list'
   get 'book/new'
   get 'book/contact'
    post 'contact', to: 'contacts#process_form'
   post 'book/create'
   patch 'book/update'
   get 'book/list'
   get 'book/show'
   get 'book/edit'
   get 'book/delete'
   get 'book/update'
   get 'book_mailer/send_signup_email'
   get 'book/show_subjects'
   get 'book/send_signup_email'
end

