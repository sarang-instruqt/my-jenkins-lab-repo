resource "lab" "main" {
  title       = "Jenkins lab first version"
  description = "This is the Jenkins Lab.\nYou can use this as a minimal starting point for developing labs.\n\nFor more information, check ./assets/README.md"

  layout = resource.layout.single_panel
}