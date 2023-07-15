from abc import ABC, abstractmethod

class AbstractOperator(ABC):
    @abstractmethod
    def __init__(self, hook):
        pass
