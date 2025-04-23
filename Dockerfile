FROM wiremock/wiremock:latest

COPY wiremock/mappings /home/wiremock/mappings

CMD ["--verbose", "--global-response-templating"]
