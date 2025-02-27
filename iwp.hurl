# Create user
POST {{base_url}}/authors
Authorization: Bearer {{token}}
{
    "id": 24,
    "name": "mariuchafontana",
    "email": "mariucha.fontana@opiniaosocialista.com.br",
    "login": "mariuchafontana",
    "password": "$P$BigRNK4buE18nvCt1hZm.dwBEVGIiO.",
    "created_at": "2023-12-29 16:59:59"
}
HTTP 201
