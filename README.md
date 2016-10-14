# Docker-Alpine-Packager
Docker container for creating alpine packages

## Usage
```
docker run --rm -ti -v /path/to/APKBUILD/files:/home/packager/ bradkwadsworth/docker-alpine-packager
```

Inside the container run the following to generate a security key
```
abuild-keygen -a -i
```

## More Info
Visit https://wiki.alpinelinux.org/wiki/Creating_an_Alpine_package#Creating_an_APKBUILD_file for more information on how to build alpine packages.
