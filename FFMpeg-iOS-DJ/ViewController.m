//
//  ViewController.m
//  FFMpeg-iOS-DJ
//
//  Created by ddaajing on 2018/6/26.
//  Copyright © 2018 ddaajing. All rights reserved.
//

#import "ViewController.h"

#include "libavcodec/avcodec.h"
#include "libavformat/avformat.h"
#include "libswscale/swscale.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


int mai1n() {
    AVFormatContext *pFormatCtx;
    int             i, videoindex;
    AVCodecContext  *pCodecCtx;
    AVCodec         *pCodec;
    AVFrame *pFrame,*pFrameYUV;
    AVPacket *packet;
    struct SwsContext *img_convert_ctx;
//    //SDL
//    int screen_w,screen_h;
//    SDL_Surface *screen;
//    SDL_VideoInfo *vi;
//    SDL_Overlay *bmp;
//    SDL_Rect rect;
    
    FILE *fp_yuv;
    int ret, got_picture;
    char filepath[]="bigbuckbunny_480x272.h265";

    av_register_all();
//    avformat_network_init();

//    pFormatCtx = avformat_alloc_context();
////
//    if(avformat_open_input(&pFormatCtx,filepath,NULL,NULL)!=0){
//        printf("Couldn't open input stream.\n");
//        return -1;
//    }
    return 0;
}

@end
