.class final Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;->captureImageAtMaxSupportedResolution(Ljava/io/File;Lpz/l;)V
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
    c = "live.hms.video.media.capturers.camera.CameraControl$captureImageAtMaxSupportedResolution$1"
    f = "CameraControl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x286,
        0x198,
        0x199
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "imageModel"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lpz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/l;"
        }
    .end annotation
.end field

.field final synthetic $savePath:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;Lpz/l;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/camera/CameraControl;",
            "Lpz/l;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 2
    .line 3
    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$callback:Lpz/l;

    .line 4
    .line 5
    iput-object p3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$savePath:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$callback:Lpz/l;

    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$savePath:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Lpz/l;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 22
    .line 23
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/io/Closeable;

    .line 26
    .line 27
    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 34
    .line 35
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lpz/l;

    .line 38
    .line 39
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lj00/a;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/io/File;

    .line 62
    .line 63
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 66
    .line 67
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lpz/l;

    .line 70
    .line 71
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lj00/a;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/io/File;

    .line 85
    .line 86
    iget-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 89
    .line 90
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lpz/l;

    .line 93
    .line 94
    iget-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lj00/a;

    .line 97
    .line 98
    iget-object v8, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, La00/l0;

    .line 101
    .line 102
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, La00/l0;

    .line 112
    .line 113
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 114
    .line 115
    invoke-static {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getCameraCaptureMutex$p(Llive/hms/video/media/capturers/camera/CameraControl;)Lj00/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$callback:Lpz/l;

    .line 120
    .line 121
    iget-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 122
    .line 123
    iget-object v8, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->$savePath:Ljava/io/File;

    .line 124
    .line 125
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->label:I

    .line 136
    .line 137
    invoke-interface {v1, v5, p0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_4
    move-object v4, v7

    .line 145
    move-object v7, v1

    .line 146
    move-object v1, v8

    .line 147
    :goto_0
    :try_start_2
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    .line 148
    .line 149
    iput-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->label:I

    .line 160
    .line 161
    invoke-static {v4, p0}, Llive/hms/video/media/capturers/camera/CameraControl;->access$takePictureInternal(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_5
    move-object v3, v4

    .line 169
    move-object v4, v6

    .line 170
    move-object v6, v7

    .line 171
    :goto_1
    :try_start_3
    check-cast p1, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    :try_start_4
    move-object v7, p1

    .line 174
    check-cast v7, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 175
    .line 176
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/CameraControl;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iput-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$2:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$4:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxSupportedResolution$1;->label:I

    .line 193
    .line 194
    invoke-static {v8, v7, v1, p0}, Llive/hms/video/media/capturers/camera/CameraExtKt;->saveResult(Landroid/content/Context;Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    if-ne v2, v0, :cond_6

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_6
    move-object v2, v1

    .line 202
    move-object v0, v7

    .line 203
    move-object v1, p1

    .line 204
    :goto_2
    :try_start_5
    invoke-static {v2}, Lmz/i;->d(Ljava/io/File;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v7, "jpg"

    .line 209
    .line 210
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    invoke-static {v2}, Lmz/i;->d(Ljava/io/File;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v7, "jpeg"

    .line 221
    .line 222
    invoke-static {p1, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_8

    .line 227
    .line 228
    :cond_7
    new-instance p1, Landroid/media/ExifInterface;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {p1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v2, "Orientation"

    .line 238
    .line 239
    invoke-virtual {v0}, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;->getOrientation()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 251
    .line 252
    .line 253
    :cond_8
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 254
    .line 255
    :try_start_6
    invoke-static {v1, v5}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 259
    .line 260
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    goto :goto_5

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    move-object v1, p1

    .line 267
    move-object p1, v0

    .line 268
    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    :try_start_8
    invoke-static {v1, p1}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 274
    :catchall_4
    move-exception p1

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v6

    .line 277
    move-object v6, v7

    .line 278
    :goto_4
    :try_start_9
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 279
    .line 280
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :goto_5
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    :try_start_a
    invoke-virtual {v3}, Llive/hms/video/media/capturers/camera/CameraControl;->getAnalyticsEventsService$lib_release()Llive/hms/video/events/AnalyticsEventsService;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 305
    .line 306
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Llive/hms/video/events/AnalyticsEventFactory;->cameraCapturingException(Ljava/lang/Throwable;)Llive/hms/video/events/AnalyticsEvent;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0, v1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Llive/hms/video/events/AnalyticsEventsService;->flush()V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 325
    .line 326
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :catchall_5
    move-exception v0

    .line 331
    :try_start_b
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 332
    .line 333
    invoke-static {v0}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_6
    move-exception p1

    .line 342
    goto :goto_7

    .line 343
    :cond_9
    :goto_6
    invoke-static {p1}, Lcz/k;->g(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-interface {v4, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 355
    .line 356
    invoke-interface {v6, v5}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 360
    .line 361
    return-object p1

    .line 362
    :goto_7
    invoke-interface {v6, v5}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    throw p1
.end method
