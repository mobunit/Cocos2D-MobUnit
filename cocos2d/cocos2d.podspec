{
  "name": "cocos2d",
  "license": {
    "type": "MIT",
    "file": "LICENSE_cocos2d.txt"
  },
  "version": "1.1.rc0",
  "summary": "cocos2d for iPhone is a framework for building 2D games, demos, and other graphical/interactive applications.",
  "description": "cocos2d for iPhone is a framework for building 2D games, demos, and other graphical/interactive applications for iPod Touch, iPhone, iPad and Mac. It is based on the cocos2d design but instead of using python it, uses Objective-C.",
  "homepage": "http://www.cocos2d-iphone.org",
  "authors": {
    "Ricardo Quesada": "ricardoquesada@gmail.com",
    "Zynga Inc.": "https://zynga.com/"
  },
  "source": {
    "git": "https://github.com/mobunit/Cocos2D-MobUnit.git",
  },
  "default_subspec": "cocos2d",
  "requires_arc": false,
  "subspecs": [
    {
      "name": "cocos2d",
      "source_files": "cocos2d/*.{h,m,c}",
      "frameworks": [
        "CoreGraphics",
        "OpenGLES",
        "QuartzCore"
      ],
      "libraries": "z",
      "resources": "Resources/Fonts/fps_images*.png",
      "header_mappings_dir": "cocos2d",
      "ios": {
        "dependencies": {
          "FontLabel": [

          ]
        }
      }
    },
    {
      "name": "CocosDenshion",
      "source_files": "CocosDenshion/CocosDenshion/*.{h,m}",
      "frameworks": [
        "AVFoundation",
        "OpenAL",
        "CoreFoundation",
        "AudioToolbox",
        "Foundation"
      ]
    }
  ]
}
