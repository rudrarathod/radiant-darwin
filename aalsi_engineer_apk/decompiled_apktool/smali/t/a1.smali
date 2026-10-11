.class public Lt/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a1$d;,
        Lt/a1$b;,
        Lt/a1$e;,
        Lt/a1$g;,
        Lt/a1$h;,
        Lt/a1$a;,
        Lt/a1$c;,
        Lt/a1$f;
    }
.end annotation


# instance fields
.field public final a:Lt/v;

.field public final b:Lx/c0;

.field public final c:Z

.field public final d:Landroidx/camera/core/impl/j2;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lt/v;Lu/c0;Landroidx/camera/core/impl/j2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt/a1;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lt/a1;->a:Lt/v;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lt/a1;->g:Z

    .line 29
    .line 30
    iput-object p4, p0, Lt/a1;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lt/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p3, p0, Lt/a1;->d:Landroidx/camera/core/impl/j2;

    .line 35
    .line 36
    new-instance p1, Lx/c0;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lx/c0;-><init>(Landroidx/camera/core/impl/j2;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt/a1;->b:Lx/c0;

    .line 42
    .line 43
    new-instance p1, Lt/x0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lt/x0;-><init>(Lu/c0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lx/g;->a(Lx/c;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lt/a1;->c:Z

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lt/v;Lt/a1$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt/a1;->g(Lt/v;Lt/a1$f;)V

    return-void
.end method

.method public static d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    new-instance v0, Lt/h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lt/h;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Landroidx/camera/core/impl/x0;->a(Landroidx/camera/core/impl/v;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isFlashRequired: flashMode = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CapturePipeline"

    .line 19
    .line 20
    invoke-static {v1, v0}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    if-eq p0, v2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    return v2

    .line 44
    :cond_3
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "isFlashRequired: aeState = "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p1, 0x4

    .line 83
    if-ne p0, p1, :cond_5

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_5
    return v0
.end method

.method public static synthetic g(Lt/v;Lt/a1$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/v;->a0(Lt/v$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(JLjava/util/concurrent/ScheduledExecutorService;Lt/v;Lt/a1$f$a;)Lpq/p;
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v5, 0x1

    .line 8
    invoke-static {p3, p4}, Lt/a1;->k(Lt/v;Lt/a1$f$a;)Lpq/p;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lf0/n;->z(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLpq/p;)Lpq/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lt/v;Lt/a1$f$a;)Lpq/p;
    .locals 2

    .line 1
    new-instance v0, Lt/a1$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lt/a1$f;-><init>(Lt/a1$f$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt/v;->t(Lt/v$c;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lt/a1$f;->c()Lpq/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lt/w0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lt/w0;-><init>(Lt/v;Lt/a1$f;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lt/v;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public b(III)Lt/a1$d;
    .locals 9

    .line 1
    new-instance v7, Lx/o;

    .line 2
    .line 3
    iget-object v0, p0, Lt/a1;->d:Landroidx/camera/core/impl/j2;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lx/o;-><init>(Landroidx/camera/core/impl/j2;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lt/a1$d;

    .line 9
    .line 10
    iget v1, p0, Lt/a1;->h:I

    .line 11
    .line 12
    iget-object v2, p0, Lt/a1;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v3, p0, Lt/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v4, p0, Lt/a1;->a:Lt/v;

    .line 17
    .line 18
    iget-boolean v5, p0, Lt/a1;->g:Z

    .line 19
    .line 20
    move-object v0, v8

    .line 21
    move-object v6, v7

    .line 22
    invoke-direct/range {v0 .. v6}, Lt/a1$d;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lt/v;ZLx/o;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lt/a1$b;

    .line 28
    .line 29
    iget-object v1, p0, Lt/a1;->a:Lt/v;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lt/a1$b;-><init>(Lt/v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v0}, Lt/a1$d;->f(Lt/a1$e;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x3

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lt/a1$g;

    .line 41
    .line 42
    iget-object v1, p0, Lt/a1;->a:Lt/v;

    .line 43
    .line 44
    iget-object v2, p0, Lt/a1;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v3, p0, Lt/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v4, Lx/b0;

    .line 49
    .line 50
    iget-object v5, p0, Lt/a1;->d:Landroidx/camera/core/impl/j2;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lx/b0;-><init>(Landroidx/camera/core/impl/j2;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lt/a1$g;-><init>(Lt/v;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lx/b0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lt/a1$d;->f(Lt/a1$e;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-boolean v0, p0, Lt/a1;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p3}, Lt/a1;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lt/a1;->b:Lx/c0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx/c0;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lt/a1;->a:Lt/v;

    .line 81
    .line 82
    invoke-virtual {v0}, Lt/v;->M()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_0
    move v6, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    new-instance v0, Lt/a1$h;

    .line 94
    .line 95
    iget-object v2, p0, Lt/a1;->a:Lt/v;

    .line 96
    .line 97
    iget-object v4, p0, Lt/a1;->e:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    iget-object v5, p0, Lt/a1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move v3, p2

    .line 103
    invoke-direct/range {v1 .. v6}, Lt/a1$h;-><init>(Lt/v;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Lt/a1$d;->f(Lt/a1$e;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v0, Lt/a1$a;

    .line 111
    .line 112
    iget-object v1, p0, Lt/a1;->a:Lt/v;

    .line 113
    .line 114
    invoke-direct {v0, v1, p2, v7}, Lt/a1$a;-><init>(Lt/v;ILx/o;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v0}, Lt/a1$d;->f(Lt/a1$e;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v1, "createPipeline: captureMode = "

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", flashMode = "

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, ", flashType = "

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", pipeline tasks = "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, v8, Lt/a1$d;->h:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "Camera2CapturePipeline"

    .line 164
    .line 165
    invoke-static {p2, p1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v8
.end method

.method public c(III)Lc0/i;
    .locals 1

    .line 1
    new-instance v0, Lt/a1$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lt/a1;->b(III)Lt/a1$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Lt/a1;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3, p2}, Lt/a1$c;-><init>(Lt/a1$d;Ljava/util/concurrent/Executor;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt/a1;->b:Lx/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/c0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lt/a1;->h:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/a1;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/List;III)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lt/a1;->b(III)Lt/a1$d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Lt/a1$d;->i(Ljava/util/List;I)Lpq/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lf0/n;->B(Lpq/p;)Lpq/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
