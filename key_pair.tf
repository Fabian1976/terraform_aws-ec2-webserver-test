# Define SSH key pair for our instances
resource "aws_key_pair" "default" {
  key_name   = "terraformtestkeypair"
  public_key = "${file("${var.key_path}")}"
}
