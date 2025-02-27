POST https://10.10.1.21/ghost/api/v4/admin/posts/
Authorization: Ghost eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiIsImtpZCI6IjY3MmE3MDM0MDc2NWU4MDVjMjFkOGZkNSJ9.eyJleHAiOjE3MzA5MjEwNzgsImF1ZCI6Ii92My9hZG1pbi8ifQ.oooP0M7THYFK2zjiH9GJK7OIo1zPQ6_X3cwqoKuVCX0
Content-Type: application/json
Accept: application/json

{
  "posts": [
    {
      "title": "Título do Post Migrado",
      "slug": "slug-do-post",
      "html": "<div><h1>Bom dia</h1>Conteúdo em HTML do post</div>",
      "status": "published",     
      "published_at": "2024-11-05T10:00:00.000Z",
      "authors": [
        {
          "id": "id-do-autor-ou-email" 
        }
      ],
      "tags": [
        {
          "name": "Tag de Exemplo"
        }
      ]
    }
  ]
}

HTTP/1.1 201
