resource "google_api_gateway_api" "api" {
  provider = google-beta
  api_id = "${{ secrets.GCP_API }}"
}