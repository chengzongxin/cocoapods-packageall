require 'cocoapods-packageall/command'

module CocoapodsHooks
  Pod::HooksManager.register('cocoapods-packageall', :post_install) do |context|
    p "cocoapods-packageall post_install"
  end
  Pod::HooksManager.register('cocoapods-packageall', :post_update) do |context|
    p "cocoapods-packageall post_update"
  end
end