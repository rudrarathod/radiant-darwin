.class final Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/media/capturers/camera/CameraControl;->captureImageAtMaxResolution(Llive/hms/video/sdk/HmsTypedActionResultListener;)V
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
    c = "live.hms.video.media.capturers.camera.CameraControl$captureImageAtMaxResolution$1"
    f = "CameraControl.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x286,
        0x17c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/capturers/camera/CameraControl;",
            "Llive/hms/video/sdk/HmsTypedActionResultListener<",
            "Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    iput-object p2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->$onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;

    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->$onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;

    invoke-direct {v0, v1, v2, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;-><init>(Llive/hms/video/media/capturers/camera/CameraControl;Llive/hms/video/sdk/HmsTypedActionResultListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 19
    .line 20
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lj00/a;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llive/hms/video/media/capturers/camera/CameraControl;

    .line 41
    .line 42
    iget-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 45
    .line 46
    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lj00/a;

    .line 49
    .line 50
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, La00/l0;

    .line 53
    .line 54
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, La00/l0;

    .line 64
    .line 65
    iget-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 66
    .line 67
    invoke-static {v1}, Llive/hms/video/media/capturers/camera/CameraControl;->access$getCameraCaptureMutex$p(Llive/hms/video/media/capturers/camera/CameraControl;)Lj00/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->$onImageCapture:Llive/hms/video/sdk/HmsTypedActionResultListener;

    .line 72
    .line 73
    iget-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->this$0:Llive/hms/video/media/capturers/camera/CameraControl;

    .line 74
    .line 75
    iput-object p1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v6, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->label:I

    .line 84
    .line 85
    invoke-interface {v1, v4, p0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v3, v5

    .line 93
    move-object v5, v1

    .line 94
    move-object v1, v6

    .line 95
    :goto_0
    :try_start_1
    sget-object p1, Lcz/k;->b:Lcz/k$a;

    .line 96
    .line 97
    iput-object v5, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Llive/hms/video/media/capturers/camera/CameraControl$captureImageAtMaxResolution$1;->label:I

    .line 106
    .line 107
    invoke-static {v1, p0}, Llive/hms/video/media/capturers/camera/CameraControl;->access$takePictureInternal(Llive/hms/video/media/capturers/camera/CameraControl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    move-object v0, v3

    .line 115
    move-object v1, v5

    .line 116
    :goto_1
    :try_start_2
    check-cast p1, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 117
    .line 118
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v0, v3

    .line 125
    move-object v1, v5

    .line 126
    :goto_2
    :try_start_3
    sget-object v2, Lcz/k;->b:Lcz/k$a;

    .line 127
    .line 128
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    move-object v2, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v2, p1

    .line 145
    :goto_4
    check-cast v2, Llive/hms/video/media/capturers/camera/utils/ImageCaptureModel;

    .line 146
    .line 147
    invoke-static {p1}, Lcz/k;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_2
    move-exception p1

    .line 161
    goto :goto_7

    .line 162
    :cond_6
    :goto_5
    if-nez v2, :cond_8

    .line 163
    .line 164
    :cond_7
    sget-object v2, Llive/hms/video/error/ErrorFactory;->INSTANCE:Llive/hms/video/error/ErrorFactory;

    .line 165
    .line 166
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Llive/hms/video/error/ErrorFactory;->ImageCaptureException(Ljava/lang/Throwable;)Llive/hms/video/error/HMSException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    :try_start_4
    invoke-interface {v0, v2}, Llive/hms/video/sdk/HmsTypedActionResultListener;->onSuccess(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    .line 183
    :try_start_5
    invoke-static {v2, v4}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 187
    .line 188
    invoke-interface {v1, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 192
    .line 193
    return-object p1

    .line 194
    :catchall_3
    move-exception p1

    .line 195
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    :try_start_7
    invoke-static {v2, p1}, Lmz/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 201
    :goto_7
    invoke-interface {v1, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
