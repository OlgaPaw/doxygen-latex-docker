# doxygen-latex-docker
Docker with doxygen and latex

```
docker run --rm -v $(pwd):/work -it olgapaw/doxygen-latex doxygen
```

To run with current user id (current user will own generated artifacts)

```
docker run --rm -u $(whoami) -v $(pwd):/work -it olgapaw/doxygen-latex doxygen
```

To generate pdf
```
cd latex
docker run --rm -v $(pwd):/work -it olgapaw/doxygen-latex make
```


