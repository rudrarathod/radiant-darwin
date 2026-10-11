.class public Lhms/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lhms/webrtc/VideoSink;
.implements Lhms/webrtc/RendererCommon$RendererEvents;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field private final eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

.field private enableFixedSize:Z

.field private rendererEvents:Lhms/webrtc/RendererCommon$RendererEvents;

.field private final resourceName:Ljava/lang/String;

.field private rotatedFrameHeight:I

.field private rotatedFrameWidth:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final videoLayoutMeasure:Lhms/webrtc/RendererCommon$VideoLayoutMeasure;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lhms/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lhms/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lhms/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lhms/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 3
    invoke-direct {p0}, Lhms/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhms/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 4
    new-instance v0, Lhms/webrtc/SurfaceEglRenderer;

    invoke-direct {v0, p1}, Lhms/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lhms/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lhms/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lhms/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lhms/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 9
    invoke-direct {p0}, Lhms/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhms/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 10
    new-instance p2, Lhms/webrtc/SurfaceEglRenderer;

    invoke-direct {p2, p1}, Lhms/webrtc/SurfaceEglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 11
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic a(Lhms/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/SurfaceViewRenderer;->lambda$onFrameResolutionChanged$0(II)V

    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic lambda$onFrameResolutionChanged$0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 2
    .line 3
    iput p2, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 4
    .line 5
    invoke-direct {p0}, Lhms/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->resourceName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ": "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SurfaceViewRenderer"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private postOrRun(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private updateSurfaceSize()V
    .locals 10

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhms/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float/2addr v2, v4

    .line 46
    cmpl-float v2, v2, v0

    .line 47
    .line 48
    if-lez v2, :cond_0

    .line 49
    .line 50
    int-to-float v1, v3

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float v2, v1

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v3, v2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 82
    .line 83
    iget v5, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 84
    .line 85
    iget v6, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 86
    .line 87
    iget v7, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 88
    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v9, "updateSurfaceSize. Layout size: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "x"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, ", frame size: "

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ", requested surface size: "

    .line 127
    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, ", old surface size: "

    .line 141
    .line 142
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {p0, v2}, Lhms/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v2, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 162
    .line 163
    if-ne v0, v2, :cond_1

    .line 164
    .line 165
    iget v2, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 166
    .line 167
    if-eq v1, v2, :cond_3

    .line 168
    .line 169
    :cond_1
    iput v0, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 170
    .line 171
    iput v1, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 183
    .line 184
    iput v0, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addFrameListener(Lhms/webrtc/EglRenderer$FrameListener;F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2}, Lhms/webrtc/EglRenderer;->addFrameListener(Lhms/webrtc/EglRenderer$FrameListener;F)V

    return-void
.end method

.method public addFrameListener(Lhms/webrtc/EglRenderer$FrameListener;FLhms/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    invoke-virtual {v0, p1, p2, p3}, Lhms/webrtc/EglRenderer;->addFrameListener(Lhms/webrtc/EglRenderer$FrameListener;FLhms/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public clearFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/EglRenderer;->clearFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearImage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/EglRenderer;->clearImage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/SurfaceEglRenderer;->disableFpsReduction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public init(Lhms/webrtc/EglBase$Context;Lhms/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    .line 1
    sget-object v0, Lhms/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lhms/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lhms/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lhms/webrtc/SurfaceViewRenderer;->init(Lhms/webrtc/EglBase$Context;Lhms/webrtc/RendererCommon$RendererEvents;[ILhms/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lhms/webrtc/EglBase$Context;Lhms/webrtc/RendererCommon$RendererEvents;[ILhms/webrtc/RendererCommon$GlDrawer;)V
    .locals 0

    .line 2
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iput-object p2, p0, Lhms/webrtc/SurfaceViewRenderer;->rendererEvents:Lhms/webrtc/RendererCommon$RendererEvents;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 5
    iput p2, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 6
    iget-object p2, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    invoke-virtual {p2, p1, p0, p3, p4}, Lhms/webrtc/SurfaceEglRenderer;->init(Lhms/webrtc/EglBase$Context;Lhms/webrtc/RendererCommon$RendererEvents;[ILhms/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public onFirstFrameRendered()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->rendererEvents:Lhms/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhms/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFrame(Lhms/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhms/webrtc/SurfaceEglRenderer;->onFrame(Lhms/webrtc/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->rendererEvents:Lhms/webrtc/RendererCommon$RendererEvents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lhms/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    move v1, p1

    .line 18
    :goto_1
    if-eqz p3, :cond_3

    .line 19
    .line 20
    if-ne p3, v0, :cond_4

    .line 21
    .line 22
    :cond_3
    move p1, p2

    .line 23
    :cond_4
    new-instance p2, Lhms/webrtc/g1;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1, p1}, Lhms/webrtc/g1;-><init>(Lhms/webrtc/SurfaceViewRenderer;II)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lhms/webrtc/SurfaceViewRenderer;->postOrRun(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    invoke-virtual {p1, p2}, Lhms/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lhms/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lhms/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 5
    .line 6
    iget v1, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameWidth:I

    .line 7
    .line 8
    iget v2, p0, Lhms/webrtc/SurfaceViewRenderer;->rotatedFrameHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lhms/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "onMeasure(). New size: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string/jumbo p2, "x"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lhms/webrtc/SurfaceViewRenderer;->logD(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/SurfaceEglRenderer;->pauseVideo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/EglRenderer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFrameListener(Lhms/webrtc/EglRenderer$FrameListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhms/webrtc/EglRenderer;->removeFrameListener(Lhms/webrtc/EglRenderer$FrameListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhms/webrtc/SurfaceViewRenderer;->enableFixedSize:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lhms/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhms/webrtc/SurfaceEglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhms/webrtc/EglRenderer;->setMirror(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScalingType(Lhms/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lhms/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1}, Lhms/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lhms/webrtc/RendererCommon$ScalingType;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setScalingType(Lhms/webrtc/RendererCommon$ScalingType;Lhms/webrtc/RendererCommon$ScalingType;)V
    .locals 1

    .line 4
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 5
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->videoLayoutMeasure:Lhms/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-virtual {v0, p1, p2}, Lhms/webrtc/RendererCommon$VideoLayoutMeasure;->setScalingType(Lhms/webrtc/RendererCommon$ScalingType;Lhms/webrtc/RendererCommon$ScalingType;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTranslationMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhms/webrtc/SurfaceViewRenderer;->eglRenderer:Lhms/webrtc/SurfaceEglRenderer;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhms/webrtc/EglRenderer;->setTranslationMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lhms/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceHeight:I

    .line 6
    .line 7
    iput p1, p0, Lhms/webrtc/SurfaceViewRenderer;->surfaceWidth:I

    .line 8
    .line 9
    invoke-direct {p0}, Lhms/webrtc/SurfaceViewRenderer;->updateSurfaceSize()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
