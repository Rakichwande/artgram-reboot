# ArtGram Reboot

**One-line:** ArtGram Reboot — an Instagram-style art-sharing app for artists to upload, share, and discover drawings; web-first with an Android (Kotlin) Play Store target.

## Goal
Learn software architecture, design patterns, and ship an MVP web app; later publish a native Android app to the Play Store.

## Tech stack (recommended)
- Backend: FastAPI (Python)  
- Database: PostgreSQL  
- Object storage: S3-compatible (MinIO for dev / AWS S3 for prod)  
- Web frontend: React + Vite  
- Mobile (later): Kotlin (Android)  
- Auth: JWT + refresh tokens  
- DevOps: GitHub Actions, Docker for local dev

## MVP features
1. User signup / login (email + password)  
2. Create post: upload image(s) + caption + tags  
3. Feed: chronological or simple ranked feed  
4. Profile: user's posts, follow/unfollow  
5. Like & comment on posts  
6. Basic search by tag / username  
7. Media upload pipeline (signed S3 URLs)  
8. Simple in-app notifications (likes/comments/follows)

## Quick start (backend)
This repo contains a minimal FastAPI backend scaffold.

### Local dev (Docker)
```bash
# from repo root
docker-compose up --build
# backend will be available at http://localhost:8000
