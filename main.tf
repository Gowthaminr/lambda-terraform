provider "archive" {}
data "archie_file" "example_zip_file" {
	type        = "zip"
	source_file = "example.py"
	output_path = "example.zip"
}