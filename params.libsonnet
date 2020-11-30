{
  containerPort: 80,
  image: "https://hub.docker.com/r/tutum/hello-world",
  name: "hello-world",
  replicas: 1,
  servicePort: 30005,
  type: "NodePort",
}
