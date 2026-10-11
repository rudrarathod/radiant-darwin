.class public Lv00/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Ljava/lang/String; = "front"

.field public static l:Lorg/webrtc/PeerConnectionFactory;

.field public static m:Ljava/lang/Integer;

.field public static n:Lv00/i;


# instance fields
.field public a:Lorg/webrtc/AudioSource;

.field public b:Lorg/webrtc/VideoSource;

.field public c:Lorg/webrtc/CameraVideoCapturer;

.field public d:Lorg/webrtc/ScreenCapturerAndroid;

.field public e:Lorg/webrtc/SurfaceTextureHelper;

.field public f:Z

.field public g:Lorg/webrtc/VideoFrame$I420Buffer;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/List;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv00/i;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lv00/i;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lv00/i;->j:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv00/i;->i:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lv00/i;->t(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void
.end method

.method public static synthetic b(Lv00/i;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv00/i;->s(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lv00/i;)Lorg/webrtc/VideoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lv00/i;->b:Lorg/webrtc/VideoSource;

    return-object p0
.end method

.method public static bridge synthetic d(Lv00/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv00/i;->f:Z

    return p0
.end method

.method public static bridge synthetic e(Lv00/i;Lorg/webrtc/VideoFrame$I420Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/i;->g:Lorg/webrtc/VideoFrame$I420Buffer;

    return-void
.end method

.method public static bridge synthetic f(Lv00/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv00/i;->u()V

    return-void
.end method

.method public static bridge synthetic g()Le10/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()Lorg/webrtc/EglBase$Context;
    .locals 1

    .line 1
    invoke-static {}, Lv00/y2;->b()Lv00/y2;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv00/y2;->a()Lorg/webrtc/EglBase$Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static q()Lv00/i;
    .locals 2

    .line 1
    sget-object v0, Lv00/i;->n:Lv00/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lv00/i;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv00/i;->n:Lv00/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv00/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lv00/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lv00/i;->n:Lv00/i;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lv00/i;->n:Lv00/i;

    .line 27
    .line 28
    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lv00/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Error disposing SurfaceTextureHelper: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public static v()V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lv00/i;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "switchCam()"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraVideoCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "createAudioSource()"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv00/i;->l(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 16
    .line 17
    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lv00/i;->a:Lorg/webrtc/AudioSource;

    .line 27
    .line 28
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/AudioTrack;
    .locals 2

    .line 1
    const-string v0, "createAudioTrack()"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv00/i;->a:Lorg/webrtc/AudioSource;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv00/i;->h(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 16
    .line 17
    iget-object v0, p0, Lv00/i;->a:Lorg/webrtc/AudioSource;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "createCamCapture()"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/webrtc/Camera1Enumerator;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    invoke-static {}, Ls00/q1;->r()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lf10/f;

    .line 47
    .line 48
    invoke-virtual {v1}, Lf10/b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p2, Lv00/i$c;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lv00/i$c;-><init>(Lv00/i;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p3, p2}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    const-string p3, "front"

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    array-length v1, p3

    .line 84
    const/4 v2, 0x0

    .line 85
    move-object v3, p1

    .line 86
    move v4, v2

    .line 87
    :goto_2
    if-ge v4, v1, :cond_9

    .line 88
    .line 89
    aget-object v5, p3, v4

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-interface {v0, v5}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    :goto_3
    move-object v3, v5

    .line 107
    :cond_5
    invoke-static {}, Ls00/q1;->r()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_7

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lf10/f;

    .line 126
    .line 127
    invoke-virtual {v6}, Lf10/b;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    move-object p1, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_5
    array-length v1, p3

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    aget-object v3, p3, v2

    .line 159
    .line 160
    new-instance p3, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v1, "needFrontFacing"

    .line 170
    .line 171
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string p2, "selectedDevice"

    .line 175
    .line 176
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p2, "Not able to find camera device with provided facingMode"

    .line 180
    .line 181
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 182
    .line 183
    invoke-static {p2, v1, p3}, Lc10/m;->F(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance p2, Lv00/i$d;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Lv00/i$d;-><init>(Lv00/i;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v3, p2}, Lorg/webrtc/CameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 196
    .line 197
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 198
    .line 199
    invoke-static {p1}, Ls00/q1;->B(Lf10/f;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lf10/b;->b()Lf10/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lv00/i;->w(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object p1, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 214
    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    const/16 p1, 0xbba

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    :try_start_0
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_d

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Lv00/u2;

    .line 248
    .line 249
    invoke-virtual {p3, p1}, Lv00/u2;->m(Lo40/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catch_0
    const-string p1, "PeerConnectionUtils | Exception"

    .line 254
    .line 255
    sget-object p2, Lc10/c;->MEDIA:Lc10/c;

    .line 256
    .line 257
    invoke-static {p1, p2}, Lc10/m;->i0(Ljava/lang/String;Lc10/c;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    const-string p1, "error in PeerConnectionUtils :: createCamCapture(): Failed to create Camera Capture"

    .line 261
    .line 262
    sget-object p2, Lc10/c;->MEDIA:Lc10/c;

    .line 263
    .line 264
    invoke-static {p1, p2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string p2, "Failed to create Camera Capture"

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_e
    return-void
.end method

.method public final k(Landroid/content/Context;)Lorg/webrtc/audio/AudioDeviceModule;
    .locals 3

    .line 1
    const-string v0, "createJavaAudioDevice()"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lv00/i$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lv00/i$a;-><init>(Lv00/i;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lv00/i$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lv00/i$b;-><init>(Lv00/i;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lv00/h;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lv00/h;-><init>(Lv00/i;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public l(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory;
    .locals 4

    .line 1
    const-string v0, "createPeerConnectionFactory()"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setOptions(Lorg/webrtc/PeerConnectionFactory$Options;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv00/i;->k(Landroid/content/Context;)Lorg/webrtc/audio/AudioDeviceModule;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lorg/webrtc/DefaultVideoEncoderFactory;

    .line 21
    .line 22
    invoke-static {}, Lv00/i;->p()Lorg/webrtc/EglBase$Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3, v3}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/webrtc/DefaultVideoDecoderFactory;

    .line 31
    .line 32
    invoke-static {}, Lv00/i;->p()Lorg/webrtc/EglBase$Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 56
    .line 57
    return-object p1
.end method

.method public m(Landroid/content/Context;IIILjava/lang/String;Lorg/webrtc/CapturerObserver;Ljava/lang/String;)Lorg/webrtc/VideoSource;
    .locals 2

    .line 1
    const-string v0, "createVideoSource()"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lv00/i;->l(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p5, p7}, Lv00/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p5, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 23
    .line 24
    const/4 p7, 0x0

    .line 25
    invoke-virtual {p5, p7}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    iput-object p5, p0, Lv00/i;->b:Lorg/webrtc/VideoSource;

    .line 30
    .line 31
    const-string p5, "CaptureThread"

    .line 32
    .line 33
    invoke-static {}, Lv00/i;->p()Lorg/webrtc/EglBase$Context;

    .line 34
    .line 35
    .line 36
    move-result-object p7

    .line 37
    invoke-static {p5, p7}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iput-object p5, p0, Lv00/i;->e:Lorg/webrtc/SurfaceTextureHelper;

    .line 42
    .line 43
    if-nez p6, :cond_2

    .line 44
    .line 45
    new-instance p6, Lv00/i$e;

    .line 46
    .line 47
    invoke-direct {p6, p0}, Lv00/i$e;-><init>(Lv00/i;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p5, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 51
    .line 52
    iget-object p7, p0, Lv00/i;->e:Lorg/webrtc/SurfaceTextureHelper;

    .line 53
    .line 54
    invoke-interface {p5, p7, p1, p6}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 58
    .line 59
    invoke-interface {p1, p3, p2, p4}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lv00/i;->b:Lorg/webrtc/VideoSource;

    .line 63
    .line 64
    return-object p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Lorg/webrtc/VideoSource;Ljava/lang/String;)Lorg/webrtc/VideoTrack;
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const-string v1, "createVideoTrack()"

    .line 6
    .line 7
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v8, Lv00/i;->b:Lorg/webrtc/VideoSource;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p3

    .line 29
    move v3, p4

    .line 30
    move v4, p5

    .line 31
    move-object/from16 v5, p6

    .line 32
    .line 33
    move-object/from16 v7, p8

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lv00/i;->m(Landroid/content/Context;IIILjava/lang/String;Lorg/webrtc/CapturerObserver;Ljava/lang/String;)Lorg/webrtc/VideoSource;

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 39
    .line 40
    iget-object v1, v8, Lv00/i;->b:Lorg/webrtc/VideoSource;

    .line 41
    .line 42
    invoke-virtual {v0, p2, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    const-string v0, "dispose()"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Error in PeerConnectionUtils :: dispose(): "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lc10/c;->MEDIA:Lc10/c;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lv00/i;->b:Lorg/webrtc/VideoSource;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lv00/i;->b:Lorg/webrtc/VideoSource;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lv00/i;->a:Lorg/webrtc/AudioSource;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lv00/i;->a:Lorg/webrtc/AudioSource;

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->stopAecDump()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lv00/i;->l:Lorg/webrtc/PeerConnectionFactory;

    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->stopInternalTracingCapture()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->shutdownInternalTracer()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic s(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)[B
    .locals 9

    .line 1
    sget-object v0, Lv00/i;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv00/i;->m:Ljava/lang/Integer;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lv00/i;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lv00/i;->h:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lv00/i;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lv00/i;->i:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v1, :cond_8

    .line 56
    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    array-length v0, v1

    .line 60
    array-length v3, p1

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v3, Lv00/i;->m:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-array v3, v3, [B

    .line 72
    .line 73
    move v4, v2

    .line 74
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 75
    .line 76
    if-ge v5, v0, :cond_6

    .line 77
    .line 78
    sget-object v6, Lv00/i;->m:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v5, v6, :cond_6

    .line 85
    .line 86
    aget-byte v6, p1, v4

    .line 87
    .line 88
    and-int/lit16 v6, v6, 0xff

    .line 89
    .line 90
    aget-byte v7, p1, v5

    .line 91
    .line 92
    shl-int/lit8 v7, v7, 0x8

    .line 93
    .line 94
    or-int/2addr v6, v7

    .line 95
    int-to-short v6, v6

    .line 96
    array-length v7, v1

    .line 97
    if-ge v5, v7, :cond_3

    .line 98
    .line 99
    aget-byte v7, v1, v4

    .line 100
    .line 101
    and-int/lit16 v7, v7, 0xff

    .line 102
    .line 103
    aget-byte v8, v1, v5

    .line 104
    .line 105
    shl-int/lit8 v8, v8, 0x8

    .line 106
    .line 107
    or-int/2addr v7, v8

    .line 108
    int-to-short v7, v7

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v7, v2

    .line 111
    :goto_2
    add-int/2addr v6, v7

    .line 112
    const/16 v7, 0x7fff

    .line 113
    .line 114
    if-le v6, v7, :cond_4

    .line 115
    .line 116
    :goto_3
    move v6, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    const/16 v7, -0x8000

    .line 119
    .line 120
    if-ge v6, v7, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_4
    int-to-short v6, v6

    .line 124
    and-int/lit16 v7, v6, 0xff

    .line 125
    .line 126
    int-to-byte v7, v7

    .line 127
    aput-byte v7, v3, v4

    .line 128
    .line 129
    ushr-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    and-int/lit16 v6, v6, 0xff

    .line 132
    .line 133
    int-to-byte v6, v6

    .line 134
    aput-byte v6, v3, v5

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    sget-object p1, Lv00/i;->m:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-ge v0, p1, :cond_7

    .line 146
    .line 147
    sget-object p1, Lv00/i;->m:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {v3, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object p1, v3

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    array-length v0, p1

    .line 159
    sget-object v1, Lv00/i;->m:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v0, v1, :cond_9

    .line 166
    .line 167
    sget-object v0, Lv00/i;->m:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-array v0, v0, [B

    .line 174
    .line 175
    array-length v1, p1

    .line 176
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    move-object p1, v0

    .line 180
    :cond_9
    :goto_5
    return-object p1

    .line 181
    :goto_6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lv00/f2;->r1(Lc10/n;Lhy/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/16 v0, 0xbba

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    const-string v1, "message"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "error"

    .line 33
    .line 34
    const-string v4, "Error in Camera :: Not able to open camera."

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lc10/c;->MEDIA:Lc10/c;

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, Lc10/m;->d(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lv00/u2;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lv00/u2;->m(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-string v0, "PeerConnectionUtils | jsonException"

    .line 69
    .line 70
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lc10/m;->i0(Ljava/lang/String;Lc10/c;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/i;->a:Lorg/webrtc/AudioSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv00/i;->a:Lorg/webrtc/AudioSource;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public y()V
    .locals 5

    .line 1
    const-string v0, "Error in PeerConnectionUtils :: stopCapture(): "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->stopCapture()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lv00/i;->c:Lorg/webrtc/CameraVideoCapturer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lc10/c;->MEDIA:Lc10/c;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lv00/i;->e:Lorg/webrtc/SurfaceTextureHelper;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lv00/i;->e:Lorg/webrtc/SurfaceTextureHelper;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lv00/i;->e:Lorg/webrtc/SurfaceTextureHelper;

    .line 61
    .line 62
    iput-object v2, p0, Lv00/i;->e:Lorg/webrtc/SurfaceTextureHelper;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v4, Lv00/g;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lv00/g;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lv00/i;->b:Lorg/webrtc/VideoSource;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->dispose()V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lv00/i;->b:Lorg/webrtc/VideoSource;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/i;->d:Lorg/webrtc/ScreenCapturerAndroid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lv00/i;->d:Lorg/webrtc/ScreenCapturerAndroid;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Error in PeerConnectionUtils :: stopScreenShareCapture: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method
