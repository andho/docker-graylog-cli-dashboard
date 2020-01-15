docker-graylog-cli-dashboard
============================

Docker image to run graylog-cli-dashboard. If you're using credentials file, mount the creds file to /root/graylog_dashboard.

    docker run --rm -it -v $(pwd)/creds:/root/graylog_dashboard andho/graylog-cli-dashboard --stream-title "Your stream"

Links:
------

- [Graylog CLI Dashboard](https://github.com/Graylog2/cli-dashboard)
