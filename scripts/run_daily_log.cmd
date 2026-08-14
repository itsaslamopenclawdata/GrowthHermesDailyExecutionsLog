@echo off
REM Wrapper for cron — invokes the bash generator script via git-bash.
REM Hermes cron invokes this on Windows.
"C:\Program Files\Git\bin\bash.exe" -lc "bash 'C:/Users/itssh/HermesGrowthCompany/GrowthHermesDailyExecutionsLog/scripts/generate_daily_log.sh'"
