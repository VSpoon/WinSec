# Welcome to auditbeat 6.2.4

Audit the activities of users and processes on your system.

## Getting Started

To get started with auditbeat, you need to set up Elasticsearch on your localhost first. After that, start auditbeat with:

     ./auditbeat -c auditbeat.yml -e

This will start the beat and send the data to your Elasticsearch instance. To load the dashboards for auditbeat into Kibana, run:

    ./auditbeat setup -e

For further steps visit the [Getting started](https://www.elastic.co/guide/en/beats/auditbeat/6.2/auditbeat-getting-started.html) guide.

## Documentation

Visit [Elastic.co Docs](https://www.elastic.co/guide/en/beats/auditbeat/6.2/index.html) for the full auditbeat documentation.

## Release notes

https://www.elastic.co/guide/en/beats/libbeat/6.2/release-notes-6.2.4.html
