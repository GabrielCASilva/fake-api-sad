curl -s -X POST \
    'http://localhost:3030/funcionarios' \
    -H 'Content-Type: application/json' \
    --data-binary @- << EOF
    {
        "name": "Produto novo",
        "price": 1000.0,
        "categories":[
            {
                "id":1
            },
            {
                "id":2
            }
        ]
    }
    EOF
