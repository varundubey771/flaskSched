#!/bin/bash
pip install -r requirements.txt
npx prisma generate
hahahaha
npx prisma migrate deploy
cd /api
flask --app index run
