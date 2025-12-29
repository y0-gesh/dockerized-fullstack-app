# Docker Full-Stack Learning Repository

This repository documents my **hands-on learning journey with Docker** by building and containerizing a **full-stack web application**.

The project covers:
- Frontend development using **HTML, CSS, and JavaScript**
- Backend APIs using **Node.js and Express**
- Database integration using **MongoDB**
- Database UI using **Mongo Express**
- Containerization and service orchestration using **Docker & Docker Compose**

The primary goal is to understand **real-world containerized application architecture** and DevOps best practices.

---

## 📌 Objectives

- Learn Docker fundamentals and container lifecycle
- Build a frontend application using HTML, CSS, and JavaScript
- Develop REST APIs using Node.js and Express
- Use MongoDB as the database
- Manage MongoDB visually using Mongo Express
- Containerize each service using Docker
- Connect services using Docker networks
- Use Docker Compose for multi-container orchestration

---

## 🛠️ Tech Stack

### Frontend
- HTML
- CSS
- JavaScript

### Backend
- Node.js
- Express.js

### Database
- MongoDB
- Mongo Express

### DevOps / Infrastructure
- Docker
- Docker Compose

---

## 📂 Project Structure

```text
docker-fullstack-learning/
│
├── frontend/              # HTML, CSS, JS frontend
├── backend/               # Node.js + Express API
│   ├── routes/
│   ├── controllers/
│   └── server.js
│
├── docker/                # Docker-related configs (optional)
│
├── docker-compose.yml     # Multi-container setup
├── .env                   # Environment variables (not committed)
├── README.md
└── .gitignore
```


All services communicate through a Docker network.

🚀 Getting Started
Prerequisites

Docker installed

Docker Compose installed

Node.js (for local development only)
▶️ Running the Application (Docker Compose)
1. Clone the repository
git clone https://github.com/your-username/docker-fullstack-learning.git
cd docker-fullstack-learning

2. Create .env file
MONGO_INITDB_ROOT_USERNAME=admin
MONGO_INITDB_ROOT_PASSWORD=securepassword
MONGO_DB_NAME=appdb


⚠️ Do not commit .env files to GitHub

3. Start all services
docker-compose up -d

4. Access the Services
Service	URL
Frontend	http://localhost:3000

Backend API	http://localhost:5000

Mongo Express	http://localhost:8081

MongoDB	localhost:27017
5. Stop the services
docker-compose down

📖 What I Am Learning

Docker images and containers

Dockerfile best practices

Docker networks

Environment variables in containers

Multi-container applications

Service dependency management

Secure credential handling

MongoDB container initialization

Debugging containerized applications

⚠️ Best Practices Followed

No hard-coded credentials

Environment variables for secrets

Isolated services per container

Docker networking for communication

Clean project structure

Git-friendly setup

📈 Learning Progress

 Docker Basics

 Containerizing MongoDB

 Mongo Express Setup

 Docker Networking

 Dockerizing Node.js Backend

 Frontend Containerization

 Production-ready Docker Compose

 CI/CD Integration

🔒 Security Notes

Credentials are stored in .env files

.env files are excluded using .gitignore

MongoDB is not exposed publicly

This setup is for learning and development only

🤝 Contribution

This is a personal learning repository.
Suggestions and improvements are welcome via issues or pull requests.