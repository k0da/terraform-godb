resource "kubernetes_secret" "godb_pass" {
  metadata {
    namespace = "terraform-controller"
    name = "foo"
  }
  data = {
    "secret" = "foobar"
  }
}
