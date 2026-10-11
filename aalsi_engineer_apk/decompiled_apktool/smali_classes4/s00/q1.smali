.class public Ls00/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Lv00/i;

.field public static c:Lorg/webrtc/VideoSource;

.field public static final d:Lo40/b;

.field public static e:Z

.field public static f:Landroid/app/Activity;

.field public static volatile g:Lw00/e;

.field public static h:Lv00/a;

.field public static i:Ljava/util/Set;

.field public static j:Landroid/content/Context;

.field public static k:Lf10/a;

.field public static l:Lf10/f;

.field public static m:Ljava/lang/Integer;

.field public static n:Lv00/b;

.field public static o:Z

.field public static p:Z

.field public static q:Lx00/a;

.field public static r:Lc10/o;

.field public static s:Lc10/f;

.field public static t:Lc10/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lv00/i;->q()Lv00/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ls00/q1;->b:Lv00/i;

    .line 6
    .line 7
    invoke-static {}, Lv00/c;->a()Lo40/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls00/q1;->d:Lo40/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Ls00/q1;->e:Z

    .line 15
    .line 16
    new-instance v1, Lv00/a;

    .line 17
    .line 18
    invoke-direct {v1}, Lv00/a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ls00/q1;->h:Lv00/a;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ls00/q1;->i:Ljava/util/Set;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Ls00/q1;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v1, Lv00/b;->BALANCED:Lv00/b;

    .line 38
    .line 39
    sput-object v1, Ls00/q1;->n:Lv00/b;

    .line 40
    .line 41
    sput-boolean v0, Ls00/q1;->o:Z

    .line 42
    .line 43
    sput-boolean v0, Ls00/q1;->p:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Ls00/q1;->r:Lc10/o;

    .line 47
    .line 48
    sput-object v0, Ls00/q1;->s:Lc10/f;

    .line 49
    .line 50
    sput-object v0, Ls00/q1;->t:Lc10/h;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I)V
    .locals 1

    .line 1
    sget-object v0, Ls00/q1;->g:Lw00/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls00/q1;->g:Lw00/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lw00/e;->t(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static B(Lf10/f;)V
    .locals 0

    .line 1
    sput-object p0, Ls00/q1;->l:Lf10/f;

    .line 2
    .line 3
    return-void
.end method

.method public static C()V
    .locals 2

    .line 1
    sget-boolean v0, Ls00/j1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lv00/f2;->W1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lv00/f2;->r1(Lc10/n;Lhy/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Ls00/q1;->e:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static D()V
    .locals 2

    .line 1
    sget-boolean v0, Ls00/j1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Ls00/q1;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ls00/j1;->b:Lv00/f2;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1}, Lv00/f2;->A1(Ls00/b;Lc10/n;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Ls00/q1;->e:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ls00/q1;->y()V

    return-void
.end method

.method public static synthetic b(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls00/q1;->w(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lw00/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls00/q1;->x(Lw00/a;)V

    return-void
.end method

.method public static synthetic d(Lw00/a;Lw00/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls00/q1;->z(Lw00/a;Lw00/a;Ljava/util/Set;)V

    return-void
.end method

.method public static bridge synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ls00/q1;->p:Z

    return v0
.end method

.method public static bridge synthetic f()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Ls00/q1;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public static bridge synthetic g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sput-object p0, Ls00/q1;->f:Landroid/app/Activity;

    return-void
.end method

.method public static bridge synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Ls00/q1;->C()V

    return-void
.end method

.method public static bridge synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Ls00/q1;->D()V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sput-object p0, Ls00/q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "null"

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v1, "token"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    new-array p0, p0, [Lc10/i;

    .line 21
    .line 22
    sget-object v1, Lc10/i;->TO_LOGCAT:Lc10/i;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, p0, v2

    .line 26
    .line 27
    sget-object v1, Lc10/i;->TO_CLIENT_LOGCAT:Lc10/i;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v1, p0, v2

    .line 31
    .line 32
    invoke-static {p0}, Lc10/m;->Z([Lc10/i;)Lc10/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "Configuring VideoSDK with token"

    .line 37
    .line 38
    sget-object v2, Lc10/c;->MEETING:Lc10/c;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2, v0}, Lc10/l;->b(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static l(Ljava/lang/String;Landroid/content/Context;)Ls00/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Ls00/q1;->v(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "speech_standard"

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "config"

    .line 17
    .line 18
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lc10/i;

    .line 23
    .line 24
    sget-object v3, Lc10/i;->TO_LOGCAT:Lc10/i;

    .line 25
    .line 26
    aput-object v3, v2, v0

    .line 27
    .line 28
    sget-object v3, Lc10/i;->TO_CLIENT_LOGCAT:Lc10/i;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-static {v2}, Lc10/m;->Z([Lc10/i;)Lc10/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lc10/c;->MEDIA:Lc10/c;

    .line 38
    .line 39
    const-string v4, "Creating Custom Audio Track"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v4, v1, v5, v3}, Lc10/l;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 47
    .line 48
    invoke-static {p1, v2}, Ls00/q1;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    const/16 p0, 0xbbb

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :try_start_0
    const-string p1, "message"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "error"

    .line 78
    .line 79
    const-string v6, "Error in createAudioTrack() :: Permission not allowed"

    .line 80
    .line 81
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v2}, Lc10/m;->d(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lv00/u2;

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Lv00/u2;->m(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const-string p0, "createAudioTrack() | jsonException"

    .line 112
    .line 113
    sget-object p1, Lc10/c;->MEDIA:Lc10/c;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lc10/m;->i0(Ljava/lang/String;Lc10/c;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const-string p0, "Error: Microphone permission denied"

    .line 119
    .line 120
    invoke-static {v1, v0, p0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_2
    sget-object v0, Ls00/q1;->b:Lv00/i;

    .line 125
    .line 126
    invoke-virtual {v0}, Lv00/i;->x()V

    .line 127
    .line 128
    .line 129
    const-string v2, "mic"

    .line 130
    .line 131
    invoke-virtual {v0, p1, v2}, Lv00/i;->i(Landroid/content/Context;Ljava/lang/String;)Lorg/webrtc/AudioTrack;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, Ls00/b;

    .line 136
    .line 137
    invoke-direct {v2, p1, p0, v0}, Ls00/b;-><init>(Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;Lv00/i;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lc10/m;->n(Lc10/n;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ls00/b$a;ZLandroid/content/Context;Lf10/f;)Ls00/b;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-static/range {v0 .. v7}, Ls00/q1;->n(Ljava/lang/String;Ljava/lang/String;Ls00/b$a;ZLandroid/content/Context;Lf10/f;Ljava/lang/Integer;Lv00/b;)Ls00/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ls00/b$a;ZLandroid/content/Context;Lf10/f;Ljava/lang/Integer;Lv00/b;)Ls00/b;
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "frameRate"

    .line 4
    .line 5
    const-string/jumbo v3, "width"

    .line 6
    .line 7
    .line 8
    const-string v4, "height"

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Ls00/q1;->v(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-string v5, "h480p_w720p"

    .line 17
    .line 18
    move-object v8, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v8, p0

    .line 21
    .line 22
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "config"

    .line 28
    .line 29
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v6, "front"

    .line 38
    .line 39
    :goto_1
    const-string v7, "facingMode"

    .line 40
    .line 41
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v6, "multiStream"

    .line 45
    .line 46
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eqz p6, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v7, v6

    .line 62
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v9, "maxLayer"

    .line 67
    .line 68
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-eqz p7, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v7, "BALANCED"

    .line 79
    .line 80
    :goto_3
    const-string v9, "bitrateMode"

    .line 81
    .line 82
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    new-array v7, v7, [Lc10/i;

    .line 87
    .line 88
    sget-object v9, Lc10/i;->TO_LOGCAT:Lc10/i;

    .line 89
    .line 90
    aput-object v9, v7, v1

    .line 91
    .line 92
    sget-object v9, Lc10/i;->TO_CLIENT_LOGCAT:Lc10/i;

    .line 93
    .line 94
    aput-object v9, v7, v0

    .line 95
    .line 96
    invoke-static {v7}, Lc10/m;->Z([Lc10/i;)Lc10/l;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v9, Lc10/c;->MEDIA:Lc10/c;

    .line 101
    .line 102
    const-string v10, "Creating Custom Video Track"

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-virtual {v7, v10, v5, v15, v9}, Lc10/l;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v7, "android.permission.CAMERA"

    .line 110
    .line 111
    move-object/from16 v14, p4

    .line 112
    .line 113
    invoke-static {v14, v7}, Ls00/q1;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    const/16 v0, 0xbbc

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    :try_start_0
    const-string v2, "message"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "error"

    .line 143
    .line 144
    const-string v6, "Error in createCameraVideoTrack() :: Permission not allowed"

    .line 145
    .line 146
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v9, v3}, Lc10/m;->d(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lv00/u2;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lv00/u2;->m(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catch_0
    const-string v0, "createCameraVideoTrack() | jsonException"

    .line 177
    .line 178
    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    .line 179
    .line 180
    invoke-static {v0, v2}, Lc10/m;->i0(Ljava/lang/String;Lc10/c;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string v0, "Error: Camera permission denied"

    .line 184
    .line 185
    invoke-static {v5, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v15

    .line 189
    :cond_5
    sget-object v18, Ls00/q1;->b:Lv00/i;

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Lv00/i;->y()V

    .line 192
    .line 193
    .line 194
    :try_start_1
    invoke-static {}, Ls00/a;->c()Lo40/b;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v8}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7, v4}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v7, v3}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v7, v2}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz p5, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p5 .. p5}, Lf10/b;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    move-object/from16 v16, v9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :catch_1
    move-exception v0

    .line 224
    move-object/from16 v19, v15

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_6
    move-object/from16 v16, v15

    .line 229
    .line 230
    :goto_5
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v9, v18

    .line 233
    .line 234
    move-object/from16 v10, p4

    .line 235
    .line 236
    move-object/from16 v14, p1

    .line 237
    .line 238
    move-object/from16 v19, v15

    .line 239
    .line 240
    move-object/from16 v15, v17

    .line 241
    .line 242
    :try_start_2
    invoke-virtual/range {v9 .. v16}, Lv00/i;->m(Landroid/content/Context;IIILjava/lang/String;Lorg/webrtc/CapturerObserver;Ljava/lang/String;)Lorg/webrtc/VideoSource;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    sput-object v9, Ls00/q1;->c:Lorg/webrtc/VideoSource;

    .line 247
    .line 248
    const-string/jumbo v11, "video"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-virtual {v7, v3}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v7, v2}, Lo40/b;->getInt(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    sget-object v16, Ls00/q1;->c:Lorg/webrtc/VideoSource;

    .line 264
    .line 265
    if-eqz p5, :cond_7

    .line 266
    .line 267
    invoke-virtual/range {p5 .. p5}, Lf10/b;->a()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catch_2
    move-exception v0

    .line 275
    goto :goto_8

    .line 276
    :cond_7
    move-object/from16 v17, v19

    .line 277
    .line 278
    :goto_6
    move-object/from16 v9, v18

    .line 279
    .line 280
    move-object/from16 v10, p4

    .line 281
    .line 282
    move-object/from16 v15, p1

    .line 283
    .line 284
    invoke-virtual/range {v9 .. v17}, Lv00/i;->n(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Lorg/webrtc/VideoSource;Ljava/lang/String;)Lorg/webrtc/VideoTrack;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz p6, :cond_8

    .line 289
    .line 290
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sput-object v2, Ls00/q1;->m:Ljava/lang/Integer;

    .line 299
    .line 300
    if-eqz p7, :cond_9

    .line 301
    .line 302
    move-object/from16 v2, p7

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_9
    sget-object v2, Lv00/b;->BALANCED:Lv00/b;

    .line 306
    .line 307
    :goto_7
    sput-object v2, Ls00/q1;->n:Lv00/b;

    .line 308
    .line 309
    new-instance v2, Ls00/b;

    .line 310
    .line 311
    sget-object v12, Ls00/q1;->c:Lorg/webrtc/VideoSource;

    .line 312
    .line 313
    move-object v6, v2

    .line 314
    move-object/from16 v9, v18

    .line 315
    .line 316
    move-object/from16 v10, p2

    .line 317
    .line 318
    move/from16 v11, p3

    .line 319
    .line 320
    move-object/from16 v13, p1

    .line 321
    .line 322
    invoke-direct/range {v6 .. v13}, Ls00/b;-><init>(Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;Lv00/i;Ls00/b$a;ZLorg/webrtc/VideoSource;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v3, "Custom Video Track created successfully"

    .line 326
    .line 327
    invoke-static {v5, v0, v3}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :goto_8
    const-string v2, "Error: Not able to create videoTrack"

    .line 332
    .line 333
    invoke-static {v5, v1, v2}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    .line 338
    .line 339
    return-object v19
.end method

.method public static o()V
    .locals 1

    .line 1
    sget-object v0, Ls00/q1;->r:Lc10/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc10/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lc10/o;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls00/q1;->r:Lc10/o;

    .line 11
    .line 12
    invoke-static {v0}, Lc10/m;->M(Lc10/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static p()Lx00/a;
    .locals 1

    .line 1
    sget-object v0, Ls00/q1;->q:Lx00/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Lf10/f;
    .locals 1

    .line 1
    sget-object v0, Ls00/q1;->l:Lf10/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Ljava/util/Set;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls00/q1;->i:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v0, Ls00/q1;->j:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "camera2Supported"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Lc10/i;

    .line 30
    .line 31
    sget-object v3, Lc10/i;->TO_LOGCAT:Lc10/i;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    sget-object v3, Lc10/i;->TO_CLIENT_LOGCAT:Lc10/i;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v3, v2, v5

    .line 40
    .line 41
    invoke-static {v2}, Lc10/m;->Z([Lc10/i;)Lc10/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v6, Lc10/c;->MEDIA:Lc10/c;

    .line 47
    .line 48
    const-string v7, "Getting Video Devices"

    .line 49
    .line 50
    invoke-virtual {v2, v7, v1, v3, v6}, Lc10/l;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    .line 57
    .line 58
    sget-object v2, Ls00/q1;->j:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/webrtc/Camera1Enumerator;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v2, Lf10/c;->front:Lf10/c;

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/webrtc/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    array-length v6, v3

    .line 76
    const-string v7, "Front Camera"

    .line 77
    .line 78
    :goto_1
    if-ge v4, v6, :cond_3

    .line 79
    .line 80
    aget-object v8, v3, v4

    .line 81
    .line 82
    invoke-interface {v0, v8}, Lorg/webrtc/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "Camera "

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    sget-object v2, Lf10/c;->front:Lf10/c;

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v9, " (Front Camera)"

    .line 104
    .line 105
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    invoke-interface {v0, v8}, Lorg/webrtc/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    sget-object v2, Lf10/c;->back:Lf10/c;

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v9, " (Back Camera)"

    .line 133
    .line 134
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :cond_2
    :goto_2
    new-instance v9, Lf10/f;

    .line 142
    .line 143
    invoke-direct {v9, v7, v8, v2}, Lf10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lf10/c;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Ls00/q1;->i:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/2addr v4, v5

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v2, Ls00/q1;->i:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lf10/f;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lf10/b;->c()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v6, " ["

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lf10/b;->b()Lf10/c;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "]"

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "Video devices retrieved: "

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v5, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Ls00/q1;->i:Ljava/util/Set;

    .line 234
    .line 235
    return-object v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lo40/b;Ljava/lang/String;)Ls00/c;
    .locals 20

    move-object/from16 v15, p1

    move-object/from16 v0, p6

    const/4 v14, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v2, "null"

    if-eqz v15, :cond_0

    move-object v3, v15

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v5, "meetingId"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v3, "micEnabled"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v3, "webcamEnabled"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_1

    move-object/from16 v2, p7

    .line 5
    :cond_1
    const-string v3, "mode"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "multiStream"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Lc10/i;

    sget-object v3, Lc10/i;->TO_CLIENT_LOGCAT:Lc10/i;

    aput-object v3, v2, v1

    sget-object v3, Lc10/i;->TO_LOGCAT:Lc10/i;

    aput-object v3, v2, v14

    invoke-static {v2}, Lc10/m;->Z([Lc10/i;)Lc10/l;

    move-result-object v2

    sget-object v6, Lc10/c;->MEETING:Lc10/c;

    sget-object v7, Lc10/d;->TELEMETRY:Lc10/d;

    .line 8
    const-string v3, "Initializing the meeting"

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lc10/l;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;Lc10/d;)Lc10/n;

    move-result-object v13

    if-eqz v15, :cond_b

    .line 9
    invoke-static {}, Ls00/q1;->o()V

    .line 10
    sget-object v2, Ls00/q1;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v1, 0x8

    if-eqz p5, :cond_3

    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lv00/b3;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1}, Lv00/b3;->a(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-nez p2, :cond_4

    const/4 v1, 0x6

    .line 13
    invoke-static {v1}, Lv00/b3;->a(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object/from16 v5, p2

    .line 14
    :goto_3
    new-instance v8, Lv00/w2;

    invoke-direct {v8}, Lv00/w2;-><init>()V

    .line 15
    invoke-virtual {v8, v14}, Lv00/w2;->j(Z)Lv00/w2;

    .line 16
    invoke-virtual {v8, v14}, Lv00/w2;->f(Z)Lv00/w2;

    move/from16 v1, p3

    .line 17
    invoke-virtual {v8, v1}, Lv00/w2;->g(Z)Lv00/w2;

    move/from16 v1, p4

    .line 18
    invoke-virtual {v8, v1}, Lv00/w2;->k(Z)Lv00/w2;

    move/from16 v1, p8

    .line 19
    invoke-virtual {v8, v1}, Lv00/w2;->h(Z)V

    .line 20
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UDP_ONLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UDP_OVER_TCP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TCP_ONLY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {v8, v3}, Lv00/w2;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_6
    :goto_4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lv00/w2;->i(Ljava/lang/String;)V

    .line 25
    :goto_5
    new-instance v0, Ly00/e0;

    invoke-direct {v0}, Ly00/e0;-><init>()V

    sput-object v0, Ls00/j1;->a:Ly00/e0;

    if-nez p7, :cond_7

    .line 26
    sget-object v0, Lv00/e;->SEND_AND_RECV:Lv00/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_7
    move-object/from16 v12, p7

    .line 27
    :goto_6
    sget-object v0, Lv00/e;->SEND_AND_RECV:Lv00/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lv00/e;->SIGNALLING_ONLY:Lv00/e;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lv00/e;->RECV_ONLY:Lv00/e;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lv00/e;->CONFERENCE:Lv00/e;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lv00/e;->VIEWER:Lv00/e;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    new-instance v0, Ljava/lang/Error;

    const-string v1, "mode can only be either SEND_AND_RECV, SIGNALLING_ONLY, RECV_ONLY, CONFERENCE, or VIEWER"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_9
    :goto_7
    new-instance v16, Lv00/f2;

    sget-object v2, Ls00/j1;->a:Ly00/e0;

    sget-object v9, Ls00/q1;->a:Ljava/lang/String;

    sget-boolean v17, Ls00/q1;->o:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v10, v12

    move-object/from16 v11, p9

    move-object/from16 v18, v12

    move-object/from16 v12, p10

    move-object/from16 v19, v13

    move-object/from16 v13, p11

    move v15, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lv00/f2;-><init>(Landroid/content/Context;Ly00/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLv00/w2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lo40/b;Ljava/lang/String;Z)V

    sput-object v16, Ls00/j1;->b:Lv00/f2;

    .line 34
    sget-object v0, Ls00/j1;->a:Ly00/e0;

    invoke-virtual {v0}, Ly00/e0;->C()Ly00/f0;

    move-result-object v0

    invoke-virtual {v0}, Ly00/f0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz00/d;

    .line 35
    new-instance v1, Ls00/h1;

    invoke-virtual {v0}, Lz00/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lz00/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v3

    move-object/from16 p6, v18

    move-object/from16 p7, p10

    invoke-direct/range {p2 .. p7}, Ls00/h1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo40/b;)V

    .line 36
    const-string v0, "Meeting initialized successfully"

    move-object/from16 v2, v19

    invoke-static {v2, v15, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 37
    new-instance v0, Ls00/c;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Ls00/c;-><init>(Ljava/lang/String;Ls00/h1;)V

    return-object v0

    :cond_a
    move-object v2, v13

    .line 38
    const-string v0, "Token not provided"

    invoke-static {v2, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Token not provided, please provide token in VideoSDK.config() method."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v2, v13

    .line 40
    const-string v0, "meetingId not provided"

    invoke-static {v2, v1, v0}, Lc10/m;->o(Lc10/n;ZLjava/lang/String;)V

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lo40/b;Ljava/lang/String;)Ls00/c;
    .locals 12

    .line 1
    const-string v6, "UDP_OVER_TCP"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-static/range {v0 .. v11}, Ls00/q1;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lo40/b;Ljava/lang/String;)Ls00/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroid/app/Application;

    .line 3
    .line 4
    new-instance v1, Ls00/m1;

    .line 5
    .line 6
    invoke-direct {v1}, Ls00/m1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/github/crow_misia/mediasoup/MediasoupClient;->a(Landroid/app/Application;Liv/b;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v1, v1, [Lc10/i;

    .line 14
    .line 15
    sget-object v2, Lc10/i;->TO_LOGCAT:Lc10/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Lc10/i;->TO_CLIENT_LOGCAT:Lc10/i;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    invoke-static {v1}, Lc10/m;->Z([Lc10/i;)Lc10/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lc10/c;->MEETING:Lc10/c;

    .line 31
    .line 32
    const-string v4, "SDK Initialized"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v2, v3}, Lc10/l;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lc10/c;)Lc10/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ls00/q1;->o()V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ls00/q1;->j:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lc10/m;->n(Lc10/n;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ls00/q1$a;

    .line 47
    .line 48
    invoke-direct {v1}, Ls00/q1$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lw00/e;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lw00/e;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ls00/q1;->g:Lw00/e;

    .line 60
    .line 61
    sget-object p0, Ls00/q1;->g:Lw00/e;

    .line 62
    .line 63
    new-instance v0, Ls00/n1;

    .line 64
    .line 65
    invoke-direct {v0}, Ls00/n1;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lw00/e;->u(Lw00/e$c;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ls00/q1;->g:Lw00/e;

    .line 72
    .line 73
    new-instance v0, Ls00/o1;

    .line 74
    .line 75
    invoke-direct {v0}, Ls00/o1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lw00/e;->v(Lw00/f$c;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ls00/q1;->g:Lw00/e;

    .line 82
    .line 83
    new-instance v0, Ls00/p1;

    .line 84
    .line 85
    invoke-direct {v0}, Ls00/p1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lw00/e;->x(Lw00/e$b;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static synthetic w(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic x(Lw00/a;)V
    .locals 2

    .line 1
    const/16 p0, 0xbc0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lv00/u2;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lv00/u2;->m(Lo40/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic y()V
    .locals 3

    .line 1
    const/16 v0, 0xbc1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv00/c;->b(Ljava/lang/Integer;)Lo40/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ls00/j1;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lv00/u2;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lv00/u2;->m(Lo40/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic z(Lw00/a;Lw00/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    new-instance p0, Lf10/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p2, p1}, Lf10/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object p0, Ls00/q1;->k:Lf10/a;

    .line 15
    .line 16
    return-void
.end method
