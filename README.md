# WorkoutAPI

API de gestão de competições de CrossFit, desenvolvida em FastAPI. O projeto unifica programação e treinamento, oferecendo uma aplicação simples, mas completa, para aprendizado de APIs modernas com Python.

## Sobre o projeto

A WorkoutAPI é uma API assíncrona construída com FastAPI, utilizando boas práticas de desenvolvimento, incluindo SQLAlchemy para ORM, Alembic para migrations e Pydantic para validação de dados. A API se conecta a um banco de dados PostgreSQL, que pode ser facilmente executado via Docker.  

## Modelagem de Dados

O projeto possui uma modelagem simples, mas funcional, com entidades principais para atletas, categorias e centros de treinamento.

![MER](/mer.jpg "Modelagem de Entidade e Relacionamento")

## Tecnologias utilizadas

- Python 3.13.5 (recomendado)
- FastAPI (async)
- SQLAlchemy (ORM)
- Alembic (migrations)
- Pydantic (validação de dados)
- PostgreSQL (banco de dados)
- Docker / Docker Compose (para facilitar execução do banco)
- FastAPI Pagination (para paginação de endpoints)

## Como executar

Para iniciar a API:
```copiar
uvicorn workout_api.main:app --reload 
```

Acesse a documentação interativa em: http://127.0.0.1:8000/docs

## Funcionalidades principais

- CRUD completo para Atletas, Categorias e Centros de Treinamento
- Filtragem por query parameters (ex.: nome ou CPF do atleta)
- Customização de responses para endpoints
- Tratamento de exceções, incluindo integrity errors:
  - Mensagem: “Já existe um atleta cadastrado com o CPF: x”
  - Status code: 303
- Paginação de endpoints com fastapi-pagination (limit e offset)

## Referências

- FastAPI: https://fastapi.tiangolo.com/
- Pydantic: https://docs.pydantic.dev/latest/
- SQLAlchemy: https://docs.sqlalchemy.org/en/20/
- Alembic: https://alembic.sqlalchemy.org/en/latest/
- FastAPI Pagination: https://uriyyo-fastapi-pagination.netlify.app/
# workout_api
# workout_api
# workout_api
