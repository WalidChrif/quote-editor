# QuoteEditor

QuoteEditor is a web application designed to help users to store, organize and manage their favorite quotes. The application is built using Ruby on Rails and uses a PostgreSQL database for data storage.

The application uses Hotwire to provide a fast and seamless user experience. Hotwire is a set of tools that allows developers to create fast and dynamic web applications. It uses the concept of "server-side rendering" to render the initial HTML on the server and then updates the page dynamically on the client-side. This approach allows for faster page loads and a more responsive user experience.

In QuoteEditor, Hotwire is used to update the list of quotes when a user creates a new quote or updates an existing one. The application uses the `turbo_frame_tag` helper to define the part of the page that should be updated. When a user creates a new quote or updates an existing one, the application sends a request to the server to update the quote. The server then renders the updated list of quotes and sends it back to the client. The client then updates the page dynamically by replacing the old list of quotes with the new one.

## Technologies Used

* Ruby on Rails
* PostgreSQL
* Devise
* Bootstrap
* Fontawesome
* Sass
* Stimulus
* Turbolinks
* Hotwire
* Pundit
* RSpec
* Capybara
* Selenium
* Kamal
* Docker

## Installation

1. Clone the repository
2. Install the dependencies with `bundle install`
3. Create and migrate the database with `rails db:create db:migrate`
4. Run the application with `rails server`

## Usage

1. Create an account and login
2. Create a quote
3. Manage your quotes
4. Search for quotes
5. Sort and filter quotes
6. Export quotes to csv file
7. Import quotes from csv file
8. Share quotes on social media platforms

## Testing

1. Run the tests with `rspec`
2. Run the integration tests with `rspec integration`

## Deployment

1. Build a docker image with `docker build -t myquoteeditor .`
2. Run the docker image with `docker run -p 3000:3000 myquoteeditor`
3. Deploy the application to a cloud platform like Heroku

## Contributing

Contributions are welcome! Please fork the repository, make your changes and submit a pull request.

## License

The application is licensed under the MIT License. See the LICENSE file for more details.
