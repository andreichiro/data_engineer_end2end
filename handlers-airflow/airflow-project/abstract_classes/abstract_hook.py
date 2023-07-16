from abc import ABC, abstractmethod

class AbstractHook(ABC):
    @abstractmethod
    def __init__(self):
        pass
