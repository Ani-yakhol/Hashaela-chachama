@echo off
chcp 65001 > nul
echo מתקין ספריות נדרשות (כולל מנוע תצוגה ללוח הבקרה, עד 250MB)...
pip install -r requirements.txt
echo מפעיל את השאלה חכמה v1.5...
python hashala_chachama.py
pause
