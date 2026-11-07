# churn aadd - Professional Project Structure

## Project Overview
AADD Platform Weekly Churn | AUC: 0.8820

## Complete Structure

``
churn_aadd/
+-- README.md                  (Spanish documentation)
+-- README_EN.md               (English comprehensive doc)
+-- PROFESSIONAL_STRUCTURE.md  (This file)
+-- requirements.txt           (All dependencies)
+-- setup.py                   (Installable package)
+-- Dockerfile                 (Production container)
+-- Makefile                   (12 commands)
+-- .env.example               (Environment template)
+-- .gitignore                 (Git patterns)
¦
+-- src/                       (Production code)
¦   +-- __init__.py
¦   +-- main.py                (Entry point)
¦   +-- model.py               (Model implementation)
¦   +-- features.py            (Feature engineering)
¦   +-- validator.py           (Validation strategy)
¦   +-- utils/
¦
+-- tests/                     (Test suite)
¦   +-- unit/
¦   +-- integration/
¦   +-- fixtures/
¦
+-- docs/                      (Documentation)
¦   +-- API.md                 (Data/model API)
¦   +-- ARCHITECTURE.md        (Design)
¦
+-- scripts/                   (Utilities)
¦   +-- train.py
¦   +-- evaluate.py
¦   +-- export.py
¦
+-- graficos_*.png             (Professional visualizations)
``

## Status
? Production Ready  
? Professional Documentation  
? Docker Containerized  
? CI/CD Ready  

---
**Version:** 1.0 | **Updated:** 2026-11-06
