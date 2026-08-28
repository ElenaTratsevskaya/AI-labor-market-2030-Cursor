# AI-labor-market-2030-Cursor
AI-powered interactive dashboard built with Cursor</br></br>

Интерактивный дашборд о влиянии искусственного интеллекта на рынок труда к 2030 году.  </br>
Проект собран в **AI Cursor** (агентная разработка в IDE Cursor).</br></br>
## Что взято за основу</br>
- Датасет `AI_Impact_on_Jobs_2030.csv` (~3 000 ролей): профессии, отрасли, страны, риск замены AI, рост занятости, зарплаты, навыки, тренд найма и др.</br>
Данные взяты с [Kaggle](https://www.kaggle.com/datasets/muhammadwaqas023/ai-impact-in-future-on-jobs-market-in-2030) Автор MUHAMMAD WAQAS<br>
*Этот набор данных исследует потенциальное влияние искусственного интеллекта на глобальный рынок труда к 2030 году. Он включает в себя структурированные выводы о том, как автоматизация, машинное обучение и системы на основе AI могут трансформировать отрасли, заменить определенные должности и создать новые возможности для карьерного роста.* <br>
- Локальные библиотеки визуализации: **Chart.js** и **Apache ECharts** (без CDN).</br></br>

Интерактивный дашборд --> [𝐀𝐢 𝐈𝐦𝐩𝐚𝐜𝐭 𝐢𝐧 𝐟𝐮𝐭𝐮𝐫𝐞 𝐨𝐧 𝐣𝐨𝐛𝐬 𝐦𝐚𝐫𝐤𝐞𝐭 𝐢𝐧 𝟐𝟎𝟑𝟎](https://elenatratsevskaya.github.io/AI-labor-market-2030-Cursor/) <br><br>
 

## Что сделано </br>
- Трёхлистовый дашборд в формате «как Power BI» (1920×1080): фильтры слева, KPI и виджеты справа.</br>
- Связанная навигация по профессиям (Sankey, scatter, легенды, подсказки в одном стиле).</br>
- Анализ: риск замены ИИ, рост рабочих мест, навыки по специальностям, отрасли × страны, иерархическая таблица Job Title → Industry.</br>
- Фильтры: AI Tool, Hiring Trend, Education, Company Size, Industry, Country.</br>
- Локальный запуск без установки сервера разработки — `start_dashboard.bat` или любой статический хостинг (GitHub Pages / Netlify) с **всеми четырьмя файлами** рядом.</br></br>

Лист 1. Labor Market Transformation & AI Readiness
<img width="1607" height="903" alt="51" src="https://github.com/user-attachments/assets/5c04349e-f267-4407-84ff-01b5af2bf3bc" />

Лист 1. Labor Market Transformation & AI Readiness, вариант с выбранными фильтрами
<img width="1610" height="907" alt="51-1" src="https://github.com/user-attachments/assets/d01519c3-62c3-4821-892d-2bbacf72609d" />

Лист 2. Growth Opportunities: Roles, Industries & Countries
<img width="1607" height="905" alt="52" src="https://github.com/user-attachments/assets/8ed78c70-7578-40b3-894a-65e63ebcf6f4" />

Лист 2. Growth Opportunities: Roles, Industries & Countries, вариант с выбранными фильтрами
<img width="1608" height="906" alt="52-2" src="https://github.com/user-attachments/assets/974a62da-836a-44c1-8cfc-00222a2548c2" />

Лист 3. Skills, Hiring Flow & Role Matrix
<img width="1607" height="906" alt="53-2" src="https://github.com/user-attachments/assets/f6dea52e-31ac-4c06-903c-ff56f810dfaa" />


Лист 3. Skills, Hiring Flow & Role Matrix, вариант с выбранными фильтрами
<img width="1609" height="906" alt="53-3" src="https://github.com/user-attachments/assets/5f6618cc-4141-4290-ae8a-9b10c8f6c2f8" />

## Стек </br>
HTML · CSS · JavaScript · Chart.js · ECharts · CSV  </br></br>
## Как открыть локально </br>
1. Скачайте репозиторий.</br>
2. Запустите `start_dashboard.bat` **или** поднимите простой HTTP-сервер в папке проекта.</br>
3. Откройте `http://localhost:8765/index.html`.</br>
> Важно: открывать только `index.html` двойным кликом нельзя — браузер не загрузит CSV и скрипты через `file://`.</br>
