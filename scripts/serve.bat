@echo off
start gulp watch
set NODE_OPTIONS=--max-old-space-size=4096
ng serve --host=localhost --port=8100 --project=app
