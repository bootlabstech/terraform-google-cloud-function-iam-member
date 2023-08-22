resource "google_cloudfunctions_function_iam_member" "invoker" {
  project        = var.project_id
  region         = var.region
  cloud_function = var.cloud_function

  role   = "roles/cloudfunctions.invoker"
  member = var.member

}