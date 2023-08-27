#!/bin/bash
pip install -r requirements.txt
pipapap install lolol
npx prisma generate
npx prisma migrate deploy
flask run
