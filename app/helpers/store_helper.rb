module StoreHelper
   
def search(search)
  if search
    find(:all, :conditions => ['title LIKE ?', "%#{search}%"])
  else
    find(:all)
  end
end
end
