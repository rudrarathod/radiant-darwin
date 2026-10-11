.class public final Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/plugin/video/HMSVideoPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;

.field private static final DEFAULT_BLUR_PERCENTAGE:I

.field private static MIN_API_LEVEL:I = 0x0

.field public static final TAG:Ljava/lang/String; = "HMSBitmapPlugin"

.field private static textures:[I


# instance fields
.field private effectsKey:Ljava/lang/String;

.field private final hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

.field private final hmsSDK:Llive/hms/video/sdk/HMSSDK;

.field private imageAspectRatio:F

.field private inputFrameBitmap:Landroid/graphics/Bitmap;

.field private inputHeight:I

.field private inputTextureBuffer:Lhms/webrtc/VideoFrame$TextureBuffer;

.field private inputTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private inputWidth:I

.field private name:Ljava/lang/String;

.field private originalFps:I

.field private originalHeight:I

.field private originalWidth:I

.field private outputListener:Llive/hms/video/sdk/HMSPluginResultListener;

.field private startTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private surfTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

.field private final yuvConverter:Lhms/webrtc/YuvConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->Companion:Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    sput-object v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 13
    .line 14
    const/16 v0, 0x15

    .line 15
    .line 16
    sput v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    .line 17
    .line 18
    const/16 v0, 0x4b

    .line 19
    .line 20
    sput v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->DEFAULT_BLUR_PERCENTAGE:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/HMSSDK;Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;)V
    .locals 1

    .line 1
    const-string v0, "hmsSDK"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hmsBitmapUpdateListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsSDK:Llive/hms/video/sdk/HMSSDK;

    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

    .line 17
    .line 18
    new-instance p1, Lhms/webrtc/YuvConverter;

    .line 19
    .line 20
    invoke-direct {p1}, Lhms/webrtc/YuvConverter;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->yuvConverter:Lhms/webrtc/YuvConverter;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->imageAspectRatio:F

    .line 28
    .line 29
    const-string p1, "@100mslive/hms-bitmap-plugin"

    .line 30
    .line 31
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->name:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->startTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->drawOutputBitmapOnFrame$lambda$3(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_BLUR_PERCENTAGE$cp()I
    .locals 1

    .line 1
    sget v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->DEFAULT_BLUR_PERCENTAGE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMIN_API_LEVEL$cp()I
    .locals 1

    .line 1
    sget v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTextures$cp()[I
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMIN_API_LEVEL$cp(I)V
    .locals 0

    .line 1
    sput p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTextures$cp([I)V
    .locals 0

    .line 1
    sput-object p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b()Lcz/t;
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->processVideoFrame$lambda$1()Lcz/t;

    move-result-object v0

    return-object v0
.end method

.method private final drawOutputBitmapOnFrame(Landroid/graphics/Bitmap;JLlive/hms/video/sdk/HMSPluginResultListener;J)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v8, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lhms/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v8, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lhms/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    new-instance v10, Ln00/b;

    .line 28
    .line 29
    move-object v0, v10

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p4

    .line 33
    move-wide v4, p2

    .line 34
    move-wide/from16 v6, p5

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Ln00/b;-><init>(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private static final drawOutputBitmapOnFrame$lambda$3(Landroid/graphics/Bitmap;Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;Llive/hms/video/sdk/HMSPluginResultListener;JJ)V
    .locals 3

    .line 1
    const-string v0, "$newBitmap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xde1

    .line 13
    .line 14
    const/16 v1, 0x2801

    .line 15
    .line 16
    const/16 v2, 0x2600

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2800

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->yuvConverter:Lhms/webrtc/YuvConverter;

    .line 31
    .line 32
    iget-object p1, p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTextureBuffer:Lhms/webrtc/VideoFrame$TextureBuffer;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lhms/webrtc/YuvConverter;->convert(Lhms/webrtc/VideoFrame$TextureBuffer;)Lhms/webrtc/VideoFrame$I420Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p1, Lhms/webrtc/VideoFrame;

    .line 41
    .line 42
    const/16 v0, 0xb4

    .line 43
    .line 44
    invoke-direct {p1, p0, v0, p3, p4}, Lhms/webrtc/VideoFrame;-><init>(Lhms/webrtc/VideoFrame$Buffer;IJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Llive/hms/video/sdk/HMSPluginResultListener;->onOutputResult(Lhms/webrtc/VideoFrame;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Llive/hms/video/sdk/ProcessTimeVariables;->INSTANCE:Llive/hms/video/sdk/ProcessTimeVariables;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    sub-long/2addr p3, p5

    .line 57
    invoke-virtual {p0, p3, p4}, Llive/hms/video/sdk/ProcessTimeVariables;->setTimeTakenWithoutML(J)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-interface {p2, p0}, Llive/hms/video/sdk/HMSPluginResultListener;->onTimeTaken(Llive/hms/video/sdk/ProcessTimeVariables;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final initInputTextureBuffer(II)V
    .locals 9

    .line 1
    iget v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_2

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputWidth:I

    .line 10
    .line 11
    iput p2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputHeight:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    int-to-float p2, p2

    .line 15
    div-float/2addr p1, p2

    .line 16
    iput p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->imageAspectRatio:F

    .line 17
    .line 18
    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTextureBuffer:Lhms/webrtc/VideoFrame$TextureBuffer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lhms/webrtc/VideoFrame$Buffer;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputWidth:I

    .line 26
    .line 27
    iget v2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputHeight:I

    .line 28
    .line 29
    sget-object v3, Lhms/webrtc/VideoFrame$TextureBuffer$Type;->RGB:Lhms/webrtc/VideoFrame$TextureBuffer$Type;

    .line 30
    .line 31
    sget-object p1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->textures:[I

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    aget v4, p1, p2

    .line 35
    .line 36
    new-instance v5, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    const/high16 p1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 49
    .line 50
    iget-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lhms/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->yuvConverter:Lhms/webrtc/YuvConverter;

    .line 60
    .line 61
    new-instance p1, Lhms/webrtc/TextureBufferImpl;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v0, p1

    .line 65
    invoke-direct/range {v0 .. v8}, Lhms/webrtc/TextureBufferImpl;-><init>(IILhms/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lhms/webrtc/YuvConverter;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTextureBuffer:Lhms/webrtc/VideoFrame$TextureBuffer;

    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private static final processVideoFrame$lambda$1()Lcz/t;
    .locals 2

    .line 1
    const-string v0, "HMSBitmapPlugin"

    .line 2
    .line 3
    const-string v1, "Could not convert webrtc YUV frame to Bitmap"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final getHmsBitmapUpdateListener()Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHmsSDK()Llive/hms/video/sdk/HMSSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsSDK:Llive/hms/video/sdk/HMSSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/plugin/video/HMSVideoPluginType;->TRANSFORM:Llive/hms/video/plugin/video/HMSVideoPluginType;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 2
    .line 3
    return-object p1
.end method

.method public isSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget v1, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->MIN_API_LEVEL:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public processVideoFrame(Lhms/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    const-string p3, "inputVideoFrame"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 7
    .line 8
    const-string/jumbo v0, "~~ New input frame received ~~"

    .line 9
    .line 10
    .line 11
    const-string v1, "HMSBitmapPlugin"

    .line 12
    .line 13
    invoke-virtual {p3, v1, v0}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->outputListener:Llive/hms/video/sdk/HMSPluginResultListener;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->startTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 23
    .line 24
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputTimeQueue:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 32
    .line 33
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getTimestampNs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsSDK:Llive/hms/video/sdk/HMSSDK;

    .line 50
    .line 51
    invoke-virtual {v0}, Llive/hms/video/sdk/HMSSDK;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSLocalPeer;->getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->getTextureHelper()Lhms/webrtc/SurfaceTextureHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v2

    .line 69
    :goto_0
    iput-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->surfTextureHelper:Lhms/webrtc/SurfaceTextureHelper;

    .line 70
    .line 71
    :cond_1
    sget-object v0, Llive/hms/video/utils/VideoFrameToBitmapConverter;->Companion:Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v0, p1, v3, v4, v2}, Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;->convertToBitmap$default(Llive/hms/video/utils/VideoFrameToBitmapConverter$Companion;Lhms/webrtc/VideoFrame;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->inputFrameBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v5, "~~ Time taken to convert input to bitmap :: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sub-long/2addr v2, v7

    .line 99
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " ms"

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p3, v1, v2}, Llive/hms/video/utils/HMSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {p0, p3, v1}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->initInputTextureBuffer(II)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->hmsBitmapUpdateListener:Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;

    .line 126
    .line 127
    invoke-interface {p3, v0}, Llive/hms/video/plugin/video/utils/HMSBitmapUpdateListener;->onFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1}, Lhms/webrtc/VideoFrame;->getTimestampNs()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-object v2, p0

    .line 136
    move-object v6, p2

    .line 137
    invoke-direct/range {v2 .. v8}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->drawOutputBitmapOnFrame(Landroid/graphics/Bitmap;JLlive/hms/video/sdk/HMSPluginResultListener;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance p1, Ln00/a;

    .line 142
    .line 143
    invoke-direct {p1}, Ln00/a;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llive/hms/video/plugin/video/HMSVideoPlugin$DefaultImpls;->setKey(Llive/hms/video/plugin/video/HMSVideoPlugin;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->effectsKey:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->originalWidth:I

    .line 3
    .line 4
    iput v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->originalHeight:I

    .line 5
    .line 6
    iput v0, p0, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->originalFps:I

    .line 7
    .line 8
    return-void
.end method
