FROM python:3.7.5-stretch
MAINTAINER pavan
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["./kubectl-report-gen-v1 -command_file=config.csv"]
