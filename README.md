# Real Estate App 🏠

A comprehensive digital marketplace built with **Ruby on Rails** that connects property buyers, sellers, and renters. This application allows users to list properties, browse available real estate, and manage inquiries through a streamlined, user-friendly interface.

---

## 🚀 Features

* **Property Listings:** Users can create, edit, and delete property listings with detailed descriptions and images.
* **Advanced Search:** Filter properties by location, price, type (buy/rent), and amenities.
* **User Authentication:** Secure sign-up and login system for buyers, sellers, and agents.
* **Inquiry Management:** Integrated system for potential buyers to contact sellers directly.
* **Dashboard:** A personalized area for users to manage their listings and saved properties.

---

## 🛠️ Tech Stack

* **Framework:** [Ruby on Rails](https://rubyonrails.org/)
* **Database:** PostgreSQL (Recommended)
* **Frontend:** Tailwind CSS / Bootstrap & Hotwire (Turbo/Stimulus)
* **Storage:** Active Storage (for property images)
* **Deployment:** Heroku / Render / AWS

---

## 📋 Prerequisites

Ensure you have the following installed on your local machine:

* **Ruby:** (Check version in `.ruby-version` or `Gemfile`)
* **Rails:** 7.x or 6.x
* **PostgreSQL**
* **Node.js & Yarn**

---

## ⚙️ Installation & Setup

1.  **Clone the repository:**
    ```bash
    git clone [https://github.com/raymondoyondi/Real-Estate-App.git](https://github.com/raymondoyondi/Real-Estate-App.git)
    cd Real-Estate-App
    ```

2.  **Install dependencies:**
    ```bash
    bundle install
    yarn install
    ```

3.  **Database Setup:**
    ```bash
    rails db:create
    rails db:migrate
    rails db:seed
    ```

4.  **Start the server:**
    ```bash
    bin/dev
    # or
    rails server
    ```

5.  **Visit the app:** Open `http://localhost:3000` in your browser.

---

## 🤝 Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1.  Fork the Project.
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`).
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`).
4.  Push to the Branch (`git push origin feature/AmazingFeature`).
5.  Open a Pull Request.

---

## 📜 License

Distributed under the **MIT License**. See `LICENSE` for more information.
