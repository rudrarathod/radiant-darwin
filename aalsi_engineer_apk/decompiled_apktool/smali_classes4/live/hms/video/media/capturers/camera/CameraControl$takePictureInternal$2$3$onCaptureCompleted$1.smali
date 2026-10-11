.class final Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lpz/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.media.capturers.camera.CameraControl$takePictureInternal$2$3$onCaptureCompleted$1"
    f = "CameraControl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Landroid/hardware/camera2/TotalCaptureResult;

.field final synthetic $resultTimestamp:Ljava/lang/Long;

.field final synthetic $timeoutRunnable:Ljava/lang/Runnable;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/Long;Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Landroid/media/Image;",
            ">;",
            "Ljava/lang/Long;",
            "Llive/hms/video/media/capturers/camera/CameraControl;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$resultTimestamp:Ljava/lang/Long;

    iput-object p3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    iput-object p4, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$timeoutRunnable:Ljava/lang/Runnable;

    iput-object p5, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$cont:Lkotlin/coroutines/Continuation;

    iput-object p6, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lcz/t;",
            ">;"
        }
    .end annotation

    new-instance p1, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$resultTimestamp:Ljava/lang/Long;

    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$timeoutRunnable:Ljava/lang/Runnable;

    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$cont:Lkotlin/coroutines/Continuation;

    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;Ljava/lang/Long;Llive/hms/video/media/capturers/camera/CameraControl;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;Landroid/hardware/camera2/TotalCaptureResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/media/Image;

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x69656963

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$resultTimestamp:Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 53
    .line 54
    invoke-static {v0}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getImageReaderHandler(Llive/hms/video/media/capturers/camera/CameraControl;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$timeoutRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 64
    .line 65
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReader()Landroid/media/ImageReader;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$imageQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/media/Image;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 97
    .line 98
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/CameraControl;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 103
    .line 104
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->getCurrentCameraSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "getId(...)"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->computeRelativeRotation(Landroid/content/Context;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 129
    .line 130
    invoke-virtual {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 135
    .line 136
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/CameraControl;->getCurrentCameraSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v3}, Llive/hms/video/media/capturers/camera/CameraExtKt;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 178
    :goto_3
    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraExtKt;->computeExifOrientation(IZ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$cont:Lkotlin/coroutines/Continuation;

    .line 183
    .line 184
    sget-object v2, Lcz/k;->b:Lcz/k$a;

    .line 185
    .line 186
    new-instance v2, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->$result:Landroid/hardware/camera2/TotalCaptureResult;

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$takePictureInternal$2$3$onCaptureCompleted$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 198
    .line 199
    invoke-virtual {v4}, Llive/hms/video/media/capturers/camera/CameraControl;->getImageReader()Landroid/media/ImageReader;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/media/ImageReader;->getImageFormat()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v2, p1, v3, v0, v4}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;-><init>(Landroid/media/Image;Landroid/hardware/camera2/CaptureResult;Ljava/lang/Integer;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1
.end method
