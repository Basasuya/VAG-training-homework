python main.py train --model='AlexNet' --train-data-root=dogs-vs-cats-redux-kernels-edition/train/ --batch-size=256
python main.py test --model='AlexNet' --test_data_root=dogs-vs-cats-redux-kernels-edition/test/ --batch-size=256 --load_model_path='alexnet_0917_13:46:17.pth'

python main.py test --model='vgg16' --test_data_root=dogs-vs-cats-redux-kernels-edition/test/ --batch-size=10 --load_model_path='vgg_0916_16:15:47.pth'
python main.py train --model='vgg16' --train-data-root=dogs-vs-cats-redux-kernels-edition/train/ --batch-size=10


python main.py train --model='Densenet' --train-data-root=dogs-vs-cats-redux-kernels-edition/train/ --batch-size=10
python main.py test --model='Densenet' --test_data_root=dogs-vs-cats-redux-kernels-edition/test/ --batch-size=10 --load_model_path='densenet_0917_15:22:25.pth'
