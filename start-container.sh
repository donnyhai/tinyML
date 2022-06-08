image='token-classification'
tag='latest-cuda'

mountdir="C:\Users\donnykong\Desktop\Minh Projekt\mount-dir"
winpty docker run -it --name "$image$1" --rm -v $mountdir:/app "$image:$tag" bash