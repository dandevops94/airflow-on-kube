terraform {
    backend "gcs" {
        bucket = "state-tf-gcp-airflow"
        prefix = "tf-state"
    }
}
