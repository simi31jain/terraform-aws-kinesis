resource "aws_kinesis_stream" "sample_stream" {
  name        = var.kinesis_stream
  shard_count = 1
}