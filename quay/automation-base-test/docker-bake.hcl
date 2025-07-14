
target "_common" {
  context = "."

  args = {
    BASE_UBI_IMAGE_TAG = "9.5-1742914212" # renovate: docker depname:redhat/ubi9
    PYTHON_VERSION = "3.12"
    SCCACHE_VERSION = "v0.10.0"

}
