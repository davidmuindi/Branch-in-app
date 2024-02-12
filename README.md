# README


# Branch In-App Messaging App

This Rails application provides a messaging feature for in-app communication between users. Users can send messages to each other within designated rooms based on their specific needs or interests.

## Installation

To install and run the application locally, follow these steps:

1. Clone this repository to your local machine.
2. Ensure you have Ruby version 3.2.2 installed.
3. Install the required gems by running `bundle install`.
4. Set up the database by running `rails db:create` followed by `rails db:migrate`.
5. Optionally, you can populate the database with seed data by running `rails db:seed`.
6. Start the Rails server with `rails server`.
7. Visit `http://localhost:3000` in your web browser to access the application.

## Dependencies

The application relies on the following technologies and frameworks:

- **Ruby 3.2.2**: The programming language used for building the application.
- **Rails 7.1.3**: The web application framework for Ruby used to develop the messaging feature.
- **SQLite3**: The database management system used for storing application data.
- **Puma**: The web server used to host the Rails application.
- **Importmap-Rails**: Used for managing JavaScript dependencies and import maps.
- **Turbo-Rails**: Provides the SPA-like page accelerator feature for seamless navigation.
- **Stimulus-Rails**: The JavaScript framework used for interactivity in the application.
- **Redis**: The in-memory data structure store used as an adapter to run Action Cable in production.
- **Tzinfo-Data**: Required for time zone information, especially on Windows systems.

## Features

- User authentication: Users can sign up, log in, and log out.
- Messaging: Users can send messages to each other within designated rooms.
- Room creation: Admins can create new rooms for specific topics or purposes.
- Real-time updates: Messages are delivered and displayed in real-time using WebSockets.

## Usage

Once the application is running, users can perform the following actions:

- Sign up for an account or log in with existing credentials.
- Join existing rooms or create new ones.
- Send messages within rooms and engage in conversations with other users.
- Log out when finished.

## Contributing

Contributions are welcome! If you'd like to contribute to this project, please fork the repository, make your changes, and submit a pull request. Be sure to follow the existing code style and guidelines.

## License

This project is licensed under the [MIT License](LICENSE).

---

For more information or support, please contact 0757901472.
