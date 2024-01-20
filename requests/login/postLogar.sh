curl -X POST http://localhost:3030/auth/login \
    -H 'Content-Type: application/json' \
    -d '{"email": "johndoe@gmail.com", "password": "john"}'