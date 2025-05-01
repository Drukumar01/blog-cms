# Simple Blog CMS UI (Laravel)

This is a simple front-end blog CMS UI built using Laravel Blade and Bootstrap. The project includes:
- A blog homepage that lists posts using `@foreach` from a dataset.
- A blog detail page showing full content of each post.
- A static admin dashboard with post listing and post creation form (HTML only).
- Responsive design using Bootstrap with modals, alerts, and buttons.

---

## Screenshots
UI screenshots (both desktop and mobile views) are included in the `screenshots/` folder for reference.

---

## Requirements
- PHP >= 8.1
- Composer
- Node.js & npm
- MySQL (via XAMPP)
- Laravel 10+

---

## How to Run the Project

1. Clone or unzip the project**
   ```bash
   git clone https://github.com/YourUsername/blog-cms.git
   cd blog-cms

2. Install PHP dependencies,
composer install

4. Copy .env file and generate app key
cp .env.example .env,
php artisan key:generate

5. Setup your database
Open XAMPP and start MySQL,
Create a database (e.g., blog-cms) in phpMyAdmin,
Import SQL file located at: mysql_database_file/blog-cms.sql

6. Update .env file
Open .env and edit database section:
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=blog_cms
DB_USERNAME=root
DB_PASSWORD=

7. Create symbolic link for storage (if images used),
php artisan storage:link

8. Serve the application,
php artisan serve

🌐 Visit the App
http://localhost:8000/ → Blog Home

http://localhost:8000/blog/{slug} → Blog Detail

http://localhost:8000/admin → Admin CMS (Static)
