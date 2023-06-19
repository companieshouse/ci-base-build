# ci-base-build
Base image to install the tooling shared by CH language builds

# Building the image
Run the following command in this folder to build a new image:

```
docker build -t ci-base-build -f ./Dockerfile .
```

# Running a container
This will start a container using the previously built image and keep it open in interactive mode.

```
docker run -it --rm ci-base-build
```

# Deleting the image
View all images to find the image ID

```
docker images
```

Delete the image using the image ID.

```
docker rm [ID]
```
