# healthcheck api
GET {{base_url}}/healthcheck
Authorization: Bearer {{token}}

HTTP 200
[Asserts]
jsonpath "$.message" == "Conexão com o banco de dados MySQL bem-sucedida!"
jsonpath "$.status" == "ok"
