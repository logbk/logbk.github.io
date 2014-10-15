@echo off
rake generate && rake deploy && git add --all && git commit -m "update" && git push origin source