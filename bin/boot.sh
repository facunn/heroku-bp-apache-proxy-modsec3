touch /app/apache/logs/error_log
tail -F /app/apache/logs/error_log &
echo "Launching apache"
exec /app/apache/bin/httpd -DNO_DETACH
