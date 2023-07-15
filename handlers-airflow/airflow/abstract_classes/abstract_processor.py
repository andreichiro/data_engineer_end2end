from abc import ABC, abstractmethod

class AbstractProcessor(ABC):
    @abstractmethod
    def process(self, video_details, file_path):
        pass
