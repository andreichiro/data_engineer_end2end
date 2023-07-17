from hooks.aws_hook import AWSHook
from hooks.youtube_hook import YouTubeHook

class HookFactory:
    hook_classes = {
        'aws': AWSHook,
        'youtube': YouTubeHook
    }

    @staticmethod
    def create_hook(type, **kwargs):
        if type in HookFactory.hook_classes:
            return HookFactory.hook_classes[type](**kwargs)
        else:
            raise ValueError("Invalid hook type")
