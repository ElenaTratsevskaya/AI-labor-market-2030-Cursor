# AI-labor-market-2030-Cursor
AI-powered interactive dashboard built with Cursor</br></br>

Интерактивный дашборд о влиянии искусственного интеллекта на рынок труда к 2030 году.  </br>
Проект собран в **AI Cursor** (агентная разработка в IDE Cursor).</br></br>
## Что взято за основу</br>
- Датасет `AI_Impact_on_Jobs_2030.csv` (~3 000 ролей): профессии, отрасли, страны, риск замены AI, рост занятости, зарплаты, навыки, тренд найма и др.</br>
Данные взяты с [Kaggle](https://www.kaggle.com/datasets/muhammadwaqas023/ai-impact-in-future-on-jobs-market-in-2030) Автор MUHAMMAD WAQAS<br>
*Этот набор данных исследует потенциальное влияние искусственного интеллекта на глобальный рынок труда к 2030 году. Он включает в себя структурированные выводы о том, как автоматизация, машинное обучение и системы на основе AI могут трансформировать отрасли, заменить определенные должности и создать новые возможности для карьерного роста.* <br>
- Локальные библиотеки визуализации: **Chart.js** и **Apache ECharts** (без CDN).</br></br>

## Что сделано </br>
- Трёхлистовый дашборд в формате «как Power BI» (1920×1080): фильтры слева, KPI и виджеты справа.</br>
- Связанная навигация по профессиям (Sankey, scatter, легенды, подсказки в одном стиле).</br>
- Анализ: риск замены ИИ, рост рабочих мест, навыки по специальностям, отрасли × страны, иерархическая таблица Job Title → Industry.</br>
- Фильтры: AI Tool, Hiring Trend, Education, Company Size, Industry, Country.</br>
- Локальный запуск без установки сервера разработки — `start_dashboard.bat` или любой статический хостинг (GitHub Pages / Netlify) с **всеми четырьмя файлами** рядом.</br></br>

Лист 1. Labor Market Transformation & AI Readiness
<img width="1588" height="901" alt="01" src="https://github.com/user-attachments/assets/68658776-a25d-4d2e-ae9c-df509dbd1e80" />

Лист 1. Labor Market Transformation & AI Readiness, вариант с выбранными фильтрами
<img width="1597" height="900" alt="02" src="https://github.com/user-attachments/assets/ce60db69-e4b0-4991-ac15-1bad47e30291" />

Лист 1. Labor Market Transformation & AI Readiness, вариант с выбранными фильтрами
<img width="1602" height="899" alt="03" src="https://github.com/user-attachments/assets/9b47aa7b-c2bb-49f1-b9c3-89d6062c8e69" />

Лист 2. Growth Opportunities: Roles, Industries & Countries
<img width="1596" height="901" alt="04" src="https://github.com/user-attachments/assets/78ce1ff6-267d-47ad-8e35-a3e779a46d1c" />

Лист 3. Skills, Hiring Flow & Role Matrix
<img width="1596" height="902" alt="05" src="https://github.com/user-attachments/assets/e2a90e0a-6625-413f-9e4a-efaa6733f7e7" />

## Стек </br>
HTML · CSS · JavaScript · Chart.js · ECharts · CSV  </br></br>
## Как открыть локально </br>
1. Скачайте репозиторий.</br>
2. Запустите `start_dashboard.bat` **или** поднимите простой HTTP-сервер в папке проекта.</br>
3. Откройте `http://localhost:8765/index.html`.</br>
> Важно: открывать только `index.html` двойным кликом нельзя — браузер не загрузит CSV и скрипты через `file://`.</br>
