.class public final Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/utils/VideoFrameToBitmapConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;-><init>()V

    return-void
.end method

.method private final convertI420ToArgb(Lhms/webrtc/VideoFrame$I420Buffer;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v15

    .line 5
    invoke-interface/range {p1 .. p1}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    invoke-interface/range {p1 .. p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "getDataY(...)"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v0, "getDataU(...)"

    .line 23
    .line 24
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "getDataV(...)"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lgv/a;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-interface/range {p1 .. p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lgv/a;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface/range {p1 .. p1}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lgv/a;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    mul-int v0, v15, v14

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v0, "allocateDirect(...)"

    .line 69
    .line 70
    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    mul-int/lit8 v0, v15, 0x4

    .line 74
    .line 75
    invoke-static {v0}, Lgv/a;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, 0x0

    .line 80
    sget-object v0, Lio/github/crow_misia/libyuv/Yuv;->INSTANCE:Lio/github/crow_misia/libyuv/Yuv;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v10, v13

    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    move v13, v15

    .line 89
    move/from16 p1, v14

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v14}, Lio/github/crow_misia/libyuv/Yuv;->convertI420ToARGB(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IIII)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    move/from16 v1, p1

    .line 97
    .line 98
    invoke-static {v15, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "createBitmap(...)"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static synthetic convertToBitmap$default(Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;Lhms/webrtc/VideoFrame;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;->convertToBitmap(Lhms/webrtc/VideoFrame;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getByteArrayFromByteBuffer(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method private final rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "createBitmap(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final convertToBitmap(Lhms/webrtc/VideoFrame;Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string/jumbo v0, "videoFrame"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getBuffer()Lhms/webrtc/VideoFrame$Buffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->toI420()Lhms/webrtc/VideoFrame$I420Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getRotation()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_4

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, v0}, Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;->convertI420ToArgb(Lhms/webrtc/VideoFrame$I420Buffer;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v2, p1}, Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v2

    .line 46
    :goto_1
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->release()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    :try_start_1
    sget-object p2, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 51
    .line 52
    const-string v2, "VideoFrameToBitmapConverter"

    .line 53
    .line 54
    const-string v3, "Error converting VideoFrame to Bitmap"

    .line 55
    .line 56
    invoke-virtual {p2, v2, v3, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    return-object v1

    .line 61
    :goto_4
    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->release()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
