# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
environment_seed_file = File.join(Rails.root, 'db', 'seeds', "#{Rails.env}.rb")

def seed_image(file_name)
    File.open(File.join(Rails.root, "/app/assets/images/seed/#{file_name}.jpg"))
end


Liste_chat= [
{:title => 'chat1', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat1.png')},
{:title => 'chat2', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat2.png')},
{:title => 'chat3', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat3.png')},
{:title => 'chat4', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images.chat4.png')},
{:title => 'chat5', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat5.png')},
{:title => 'chat6', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat6.png')},
{:title => 'chat7', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat7.png')},
{:title => 'chat8', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat8.png')},
{:title => 'chat9', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat9.png')},
{:title => 'chat10', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat10.png')},
{:title => 'chat11', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat1.png')},
{:title => 'chat12', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat2.png')},
{:title => 'chat13', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat3.png')},
{:title => 'chat14', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images.chat4.png')},
{:title => 'chat15', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat5.png')},
{:title => 'chat16', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat6.png')},
{:title => 'chat17', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat7.png')},
{:title => 'chat18', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat8.png')},
{:title => 'chat19', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat9.png')},
{:title => 'chat20', :description => 'lorem ipsum', :price => 10, :image_url => File.join(Rails.root, 'app/assets/images/chat10.png')},

]

Item.delete_all

Liste_chat.each do |chat|
    chats = Item.create(chat)
end
