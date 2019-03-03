## Laravel 5.5 & Vue Router + JWT(Auth)
Vue SPA with Laravel + JWT for auth example template project setup  

## Installation

<pre>
    1. npm install
    2. composer install  
</pre>

## Start server

<pre>
    1. php artisan serv --port [portNumber] #default 8000
    2. npm run watch #live reload after change file  
</pre>

<p>Open <a href="http://127.0.0.1:8000">http://127.0.0.1:8000</a></p>

## Setup data user
<p>after setup .env file & install tymondesigns/jwt-auth</p>
<pre>
    1. php artisan tinger
    2. DB::table('users')->insert(['name'=>'admin','email'=>'admin@gmal.com','password'=>Hash::make('admin')])
    3. exit
</pre>

## License

The MIT License (MIT)
