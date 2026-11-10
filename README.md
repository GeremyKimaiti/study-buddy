# Study Buddy
Streamlit study app: quizzes, blurting, Pomodoro, saved progress.

## Setup
1. Free Supabase project -> SQL editor -> run `schema.sql`. (Auth settings: turn off email confirmation for easy testing.)
2. Free Gemini key at aistudio.google.com.
3. Local: copy `.streamlit/secrets.toml.example` to `.streamlit/secrets.toml`, fill in, then `pip install -r requirements.txt` and `streamlit run app.py`.
4. Deploy: share.streamlit.io -> pick this repo -> add the same 4 values under Secrets.

Never commit real keys. Practice links go to openly licensed OpenStax material.
