# My Movies History

Hi! This is "My Movies History". It's just a simple Rails application implementing CRUD, mostly for learning purposes. I'm using:

- Ruby version 2.4.1p111 (2017-03-22 revision 58053)
- Rails version 5.1.5
- Bootstrap 4.0.0
- jQuery 3.3.0
- Vue.js 2.4.2 [(Gem)](https://github.com/adambutler/vuejs-rails)

I started creating a simple database with scaffolding for storing infos about movies, and added Bootstrap to the pages to make it responsive and Vue.js on 'new' and 'edit' forms so the movie cover image from the user-provided link can be previewed instantly on edit/creation.




## How to install

First, have ruby installed on your machine:
`$ sudo apt-get install ruby-full`

Then, install rails gem:
`$ gem install rails`

Clone this repo by running:
`$ git clone https://github.com/heitorado/MyMoviesHistory`
on the desired destination folder

Enter on the folder using
`$ cd MyMoviesHistory`

Inside the folder, run
`$ bundle install` to install required gems, then
`$ rails s` to start rails server on port 3000
`$ rails db:migrate` to migrate the db created with scaffold

You can then access the app by typing:
`localhost:3000`
On your favorite web browser and pressing `enter`.

## About
This app was built mostly for learning purposes, so feel free to use is as a reference or starting point for your projects. I would also love to learn new things so feel free as well to send a pull request adding some enhancements or correcting some mistakes I might've done :)

Made with ❤ by [Heitorado](github.com/heitorado)