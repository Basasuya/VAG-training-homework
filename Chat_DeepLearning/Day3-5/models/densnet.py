from torch import nn
from torchvision import models
from .basic_module import BasicModule



class Densenet(BasicModule):
    def __init__(self, num_classes=2):
        super(Densenet, self).__init__()
        self.model_name = 'densenet'
        self.model = models.resnet101(num_classes=2)
    def forward(self, x):
        output = self.model(x)

        return output
