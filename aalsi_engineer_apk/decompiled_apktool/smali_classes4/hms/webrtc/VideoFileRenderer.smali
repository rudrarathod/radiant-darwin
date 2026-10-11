.class public Lhms/webrtc/VideoFileRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field private eglBase:Lhms/webrtc/EglBase;

.field private final fileThread:Landroid/os/HandlerThread;

.field private final fileThreadHandler:Landroid/os/Handler;

.field private frameCount:I

.field private final outputFileHeight:I

.field private final outputFileName:Ljava/lang/String;

.field private final outputFileWidth:I

.field private final outputFrameBuffer:Ljava/nio/ByteBuffer;

.field private final outputFrameSize:I

.field private final renderThread:Landroid/os/HandlerThread;

.field private final renderThreadHandler:Landroid/os/Handler;

.field private final videoOutFile:Ljava/io/FileOutputStream;

.field private yuvConverter:Lhms/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILhms/webrtc/EglBase$Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    rem-int/lit8 v0, p2, 0x2

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    rem-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lhms/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lhms/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 16
    .line 17
    iput p3, p0, Lhms/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 18
    .line 19
    mul-int v0, p2, p3

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x3

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iput v0, p0, Lhms/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhms/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    new-instance v0, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhms/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "YUV4MPEG2 C420 W"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, " H"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " Ip F30:1 A1:1\n"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "US-ASCII"

    .line 71
    .line 72
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/os/HandlerThread;

    .line 84
    .line 85
    const-string p2, "VideoFileRendererRenderThread"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lhms/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lhms/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance p1, Landroid/os/HandlerThread;

    .line 107
    .line 108
    const-string p3, "VideoFileRendererFileThread"

    .line 109
    .line 110
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lhms/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    new-instance p3, Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Lhms/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance p1, Lhms/webrtc/VideoFileRenderer$1;

    .line 130
    .line 131
    invoke-direct {p1, p0, p4}, Lhms/webrtc/VideoFileRenderer$1;-><init>(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/EglBase$Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, p1}, Lhms/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p2, "Does not support uneven width or height"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static synthetic a(Lhms/webrtc/VideoFileRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/VideoFileRenderer;->lambda$release$3()V

    return-void
.end method

.method public static synthetic b(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/VideoFileRenderer;->lambda$onFrame$0(Lhms/webrtc/VideoFrame;)V

    return-void
.end method

.method public static synthetic c(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/VideoFrame$I420Buffer;Lhms/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/VideoFileRenderer;->lambda$renderFrameOnRenderThread$1(Lhms/webrtc/VideoFrame$I420Buffer;Lhms/webrtc/VideoFrame;)V

    return-void
.end method

.method public static synthetic d(Lhms/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/VideoFileRenderer;->lambda$release$2(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static bridge synthetic e(Lhms/webrtc/VideoFileRenderer;)Lhms/webrtc/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/VideoFileRenderer;->eglBase:Lhms/webrtc/EglBase;

    return-object p0
.end method

.method public static bridge synthetic f(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/EglBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/VideoFileRenderer;->eglBase:Lhms/webrtc/EglBase;

    return-void
.end method

.method public static bridge synthetic g(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/YuvConverter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/VideoFileRenderer;->yuvConverter:Lhms/webrtc/YuvConverter;

    return-void
.end method

.method private synthetic lambda$onFrame$0(Lhms/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/VideoFileRenderer;->renderFrameOnRenderThread(Lhms/webrtc/VideoFrame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$release$2(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->yuvConverter:Lhms/webrtc/YuvConverter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/YuvConverter;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->eglBase:Lhms/webrtc/EglBase;

    .line 7
    .line 8
    invoke-interface {v0}, Lhms/webrtc/EglBase;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$release$3()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 4
    .line 5
    .line 6
    const-string v0, "VideoFileRenderer"

    .line 7
    .line 8
    iget-object v1, p0, Lhms/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lhms/webrtc/VideoFileRenderer;->frameCount:I

    .line 11
    .line 12
    iget v3, p0, Lhms/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 13
    .line 14
    iget v4, p0, Lhms/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 15
    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "Video written to disk as "

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ". The number of frames is "

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " and the dimensions of the frames are "

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "x"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "."

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    const-string v2, "Error closing output file"

    .line 76
    .line 77
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method private synthetic lambda$renderFrameOnRenderThread$1(Lhms/webrtc/VideoFrame$I420Buffer;Lhms/webrtc/VideoFrame;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lhms/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p2}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static/range {v0 .. v9}, Lhms/webrtc/YuvHelper;->I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$Buffer;->release()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, p0, Lhms/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 46
    .line 47
    const-string p2, "FRAME\n"

    .line 48
    .line 49
    const-string v0, "US-ASCII"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lhms/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 63
    .line 64
    iget-object p2, p0, Lhms/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lhms/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget p1, p0, Lhms/webrtc/VideoFileRenderer;->frameCount:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p0, Lhms/webrtc/VideoFileRenderer;->frameCount:I

    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    new-instance p2, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v0, "Error writing video to disk"

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method private renderFrameOnRenderThread(Lhms/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/lit16 v1, v1, 0xb4

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lhms/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 14
    .line 15
    :goto_0
    move v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lhms/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    rem-int/lit16 v1, v1, 0xb4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lhms/webrtc/VideoFileRenderer;->outputFileHeight:I

    .line 29
    .line 30
    :goto_2
    move v6, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget v1, p0, Lhms/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v1, v2

    .line 46
    int-to-float v2, v5

    .line 47
    int-to-float v3, v6

    .line 48
    div-float/2addr v2, v3

    .line 49
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    cmpl-float v7, v2, v1

    .line 58
    .line 59
    if-lez v7, :cond_2

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    div-float/2addr v1, v2

    .line 63
    mul-float/2addr v4, v1

    .line 64
    float-to-int v1, v4

    .line 65
    move v4, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v1

    .line 69
    mul-float/2addr v3, v2

    .line 70
    float-to-int v1, v3

    .line 71
    move v3, v1

    .line 72
    :goto_4
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v1, v3

    .line 77
    div-int/lit8 v1, v1, 0x2

    .line 78
    .line 79
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v2, v4

    .line 84
    div-int/lit8 v2, v2, 0x2

    .line 85
    .line 86
    invoke-interface/range {v0 .. v6}, Lhms/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lhms/webrtc/VideoFrame$Buffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->release()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->toI420()Lhms/webrtc/VideoFrame$I420Buffer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->release()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v2, Lhms/webrtc/q1;

    .line 103
    .line 104
    invoke-direct {v2, p0, v1, p1}, Lhms/webrtc/q1;-><init>(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/VideoFrame$I420Buffer;Lhms/webrtc/VideoFrame;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public onFrame(Lhms/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->retain()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lhms/webrtc/r1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lhms/webrtc/r1;-><init>(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/VideoFrame;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhms/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lhms/webrtc/s1;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lhms/webrtc/s1;-><init>(Lhms/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lhms/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lhms/webrtc/t1;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lhms/webrtc/t1;-><init>(Lhms/webrtc/VideoFileRenderer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    const-string v1, "VideoFileRenderer"

    .line 45
    .line 46
    const-string v2, "Interrupted while waiting for the write to disk to complete."

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
