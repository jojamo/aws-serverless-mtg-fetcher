data "archive_file" "fetch_mtg_zip" {
  type = "zip"
  source_file = "../fetch_mtg.py"
  output_path = "../fetch_mtg.zip"
}