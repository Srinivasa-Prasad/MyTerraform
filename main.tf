



resource "docker_container" "ubuntu_container" {
	image = "ubuntu:latest"
	name = "ubuntu_container"
}
