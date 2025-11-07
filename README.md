<img width="2048" height="3044" alt="image" src="https://github.com/user-attachments/assets/0ea882ab-6492-471e-aa67-267567aaecf2" />

## Harvester Virtualization | Platform
Trino (formerly known as PrestoSQL) is an open-source, distributed SQL query engine designed for running fast, interactive analytics on large datasets across multiple data sources.


#### 🧩 Key Features: :
   - **Query federation**: Combine data from multiple sources (e.g., join S3 and PostgreSQL tables).
   - **High performance**: In-memory distributed query execution.
   - **ANSI SQL compatible**: React UI for search, lineage visualization, and dataset exploration.
   - **Scales horizontally**: Add more worker nodes to handle larger queries.
   - **Connectors**: AWS S3, GCS, HDFS , Hive, Iceberg, Delta Lake , MySQL, PostgreSQL, MongoDB , Kafka, Elasticsearch


🧠 Architecture Overview:
```
🧱 Coordinator Node – Parses queries, plans execution, and schedules work.
🧱 Worker Nodes – Execute query tasks and process data.
🧱 Catalogs & Connectors – Define how Trino connects to external systems.
```
     

🚀 Deployment Options
```
terraform init
terraform validate
terraform plan -var-file="template.tfvars"
terraform apply -var-file="template.tfvars" -auto-approve
```





