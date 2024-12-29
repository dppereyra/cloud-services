cat <<EOF > backend-config.json
{
  "bucket": "${S3_BUCKET}",
  "region": "${S3_REGION}",
  "endpoints": {
    "s3": "${S3_ENDPOINT}"
  },
  "skip_credentials_validation": true,
  "skip_metadata_api_check": true,
  "skip_requesting_account_id": true,
  "skip_region_validation": true,
  "skip_s3_checksum": true
}
EOF
