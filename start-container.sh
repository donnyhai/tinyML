image='tensorflow/tensorflow'
tag='latest'

mountdir="C:\Users\donnykong\Desktop\Minh_tinyML\mount-dir"
winpty docker run -it --name "$image" --rm -v $mountdir:/app "$image:$tag" bash
#docker run -it --name "$image" --rm -v $mountdir:/app "$image:$tag" bash