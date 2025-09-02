FROM appsmith/appsmith-ee:latest
CMD ["bash", "-c", "export PORT=${PORT:-80} && /entrypoint.sh"]
