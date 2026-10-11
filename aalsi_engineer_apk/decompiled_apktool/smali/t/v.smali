.class public Lt/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/v$a;,
        Lt/v$b;,
        Lt/v$c;
    }
.end annotation


# instance fields
.field public final b:Lt/v$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lu/c0;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field public final g:Landroidx/camera/core/impl/p2$b;

.field public final h:Lt/s3;

.field public final i:Lt/u4;

.field public final j:Lt/r4;

.field public final k:Lt/k3;

.field public l:Lt/w4;

.field public final m:Lz/g;

.field public final n:Lt/a1;

.field public final o:Lt/t4;

.field public p:I

.field public q:La0/j0$h;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Lx/a;

.field public final u:Lx/b;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lpq/p;

.field public x:I

.field public y:J

.field public final z:Lt/v$a;


# direct methods
.method public constructor <init>(Lu/c0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/j2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/p2$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/p2$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/v;->g:Landroidx/camera/core/impl/p2$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lt/v;->p:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lt/v;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lt/v;->s:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lt/v;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lt/v;->w:Lpq/p;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lt/v;->x:I

    .line 44
    .line 45
    iput-wide v2, p0, Lt/v;->y:J

    .line 46
    .line 47
    new-instance v1, Lt/v$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lt/v$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lt/v;->z:Lt/v$a;

    .line 53
    .line 54
    iput-object p1, p0, Lt/v;->e:Lu/c0;

    .line 55
    .line 56
    iput-object p4, p0, Lt/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 57
    .line 58
    iput-object p3, p0, Lt/v;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Lt/t4;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Lt/t4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lt/v;->o:Lt/t4;

    .line 66
    .line 67
    new-instance p4, Lt/v$b;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lt/v$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lt/v;->b:Lt/v$b;

    .line 73
    .line 74
    iget v2, p0, Lt/v;->x:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/p2$b;->w(I)Landroidx/camera/core/impl/p2$b;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lt/r2;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lt/r2;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/p2$b;->j(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/p2$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p2$b;->j(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/p2$b;

    .line 87
    .line 88
    .line 89
    new-instance p4, Lt/k3;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1, p3}, Lt/k3;-><init>(Lt/v;Lu/c0;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lt/v;->k:Lt/k3;

    .line 95
    .line 96
    new-instance p4, Lt/s3;

    .line 97
    .line 98
    invoke-direct {p4, p0, p2, p3, p5}, Lt/s3;-><init>(Lt/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/j2;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lt/v;->h:Lt/s3;

    .line 102
    .line 103
    new-instance p4, Lt/u4;

    .line 104
    .line 105
    invoke-direct {p4, p0, p1, p3}, Lt/u4;-><init>(Lt/v;Lu/c0;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lt/v;->i:Lt/u4;

    .line 109
    .line 110
    new-instance p4, Lt/r4;

    .line 111
    .line 112
    invoke-direct {p4, p0, p1, p3}, Lt/r4;-><init>(Lt/v;Lu/c0;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lt/v;->j:Lt/r4;

    .line 116
    .line 117
    new-instance p4, Lt/a5;

    .line 118
    .line 119
    invoke-direct {p4, p1}, Lt/a5;-><init>(Lu/c0;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Lt/v;->l:Lt/w4;

    .line 123
    .line 124
    new-instance p4, Lx/a;

    .line 125
    .line 126
    invoke-direct {p4, p5}, Lx/a;-><init>(Landroidx/camera/core/impl/j2;)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p0, Lt/v;->t:Lx/a;

    .line 130
    .line 131
    new-instance p4, Lx/b;

    .line 132
    .line 133
    invoke-direct {p4, p5}, Lx/b;-><init>(Landroidx/camera/core/impl/j2;)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p0, Lt/v;->u:Lx/b;

    .line 137
    .line 138
    new-instance p4, Lz/g;

    .line 139
    .line 140
    invoke-direct {p4, p0, p3}, Lz/g;-><init>(Lt/v;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Lt/v;->m:Lz/g;

    .line 144
    .line 145
    new-instance p4, Lt/a1;

    .line 146
    .line 147
    move-object v0, p4

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p5

    .line 151
    move-object v4, p3

    .line 152
    move-object v5, p2

    .line 153
    invoke-direct/range {v0 .. v5}, Lt/a1;-><init>(Lt/v;Lu/c0;Landroidx/camera/core/impl/j2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Lt/v;->n:Lt/a1;

    .line 157
    .line 158
    return-void
.end method

.method public static D(Lu/c0;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lt/v;->N(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lt/v;->N(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static N(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static O(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/camera/core/impl/x2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroidx/camera/core/impl/x2;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/x2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public static synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic S()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Y(JLu3/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Lt/v;->O(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lt/v;->Q()V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lt/v;->S()V

    return-void
.end method

.method public static synthetic l(Lt/v;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/v;->W(Lu3/c$a;)V

    return-void
.end method

.method public static synthetic m(Lt/v;IIILjava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt/v;->T(IIILjava/lang/Void;)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lt/v;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/v;->U(Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public static synthetic o(Lt/v;JLu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt/v;->Z(JLu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lt/v;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/v;->X(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lt/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/v;->R(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public static synthetic r(Lt/v;Ljava/util/List;IIILjava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lt/v;->V(Ljava/util/List;IIILjava/lang/Void;)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(JLu3/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt/v;->Y(JLu3/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Landroidx/camera/core/impl/p2;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v;->g:Landroidx/camera/core/impl/p2$b;

    .line 2
    .line 3
    iget v1, p0, Lt/v;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p2$b;->w(I)Landroidx/camera/core/impl/p2$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/v;->g:Landroidx/camera/core/impl/p2$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt/v;->B()Landroidx/camera/core/impl/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p2$b;->s(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/p2$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt/v;->g:Landroidx/camera/core/impl/p2$b;

    .line 18
    .line 19
    iget-wide v1, p0, Lt/v;->y:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/p2$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/p2$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt/v;->g:Landroidx/camera/core/impl/p2$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public B()Landroidx/camera/core/impl/w0;
    .locals 6

    .line 1
    new-instance v0, Ls/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4}, Ls/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt/v;->h:Lt/s3;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lt/s3;->g(Ls/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lt/v;->t:Lx/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lx/a;->a(Ls/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt/v;->i:Lt/u4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lt/u4;->a(Ls/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt/v;->h:Lt/s3;

    .line 34
    .line 35
    invoke-virtual {v1}, Lt/s3;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    iget-boolean v3, p0, Lt/v;->r:Z

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v3, v5, v4}, Ls/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p0, Lt/v;->s:I

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    if-eq v3, v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lt/v;->u:Lx/b;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lx/b;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lt/v;->C(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v1, v4}, Ls/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lt/v;->F(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Ls/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lt/v;->k:Lt/k3;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lt/k3;->c(Ls/a$a;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lt/v;->m:Lz/g;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lz/g;->i(Ls/a$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ls/a$a;->c()Ls/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->e:Lu/c0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/v;->D(Lu/c0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v;->e:Lu/c0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lt/v;->N(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lt/v;->N(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lt/v;->N(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v;->e:Lu/c0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lt/v;->N(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, v0}, Lt/v;->N(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method public G()Lt/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->j:Lt/r4;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt/v;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public I()Lt/u4;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->i:Lt/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lt/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->l:Lt/w4;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt/v;->p:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lt/v;->p:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/v;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v;->o:Lt/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/t4;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Camera2CameraControlImp"

    .line 25
    .line 26
    invoke-static {v2, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/v;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic R(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->z:Lt/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt/v$a;->h(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic T(IIILjava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    iget-object p4, p0, Lt/v;->n:Lt/a1;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Lt/a1;->c(III)Lc0/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic U(Landroidx/camera/core/impl/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->z:Lt/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/v$a;->l(Landroidx/camera/core/impl/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic V(Ljava/util/List;IIILjava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    iget-object p5, p0, Lt/v;->n:Lt/a1;

    .line 2
    .line 3
    invoke-virtual {p5, p1, p2, p3, p4}, Lt/a1;->i(Ljava/util/List;III)Lpq/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic W(Lu3/c$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/v;->j0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lt/v;->k0(J)Lpq/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lf0/n;->C(Lpq/p;Lu3/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic X(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/o;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/o;-><init>(Lt/v;Lu3/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "updateSessionConfigAsync"

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic Z(JLu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lt/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lt/i;-><init>(JLu3/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lt/v;->t(Lt/v$c;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "waitForSessionUpdateId:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public a(Landroidx/camera/core/impl/p2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->l:Lt/w4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/w4;->a(Landroidx/camera/core/impl/p2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Lt/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->b:Lt/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/v$b;->d(Lt/v$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;II)Lpq/p;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt/v;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf0/n;->n(Ljava/lang/Throwable;)Lpq/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lt/v;->x()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, Lt/v;->w:Lpq/p;

    .line 29
    .line 30
    invoke-static {v0}, Lf0/n;->B(Lpq/p;)Lpq/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lf0/d;->a(Lpq/p;)Lf0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lt/j;

    .line 39
    .line 40
    move-object v0, v7

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    move v5, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Lt/j;-><init>(Lt/v;Ljava/util/List;III)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lt/v;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v6, v7, p1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public b0(Landroidx/camera/core/impl/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/q;-><init>(Lt/v;Landroidx/camera/core/impl/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/v;->e:Lu/c0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu/c0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    return-object v0
.end method

.method public c0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt/v;->f0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt/v;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lt/v;->s:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "setFlashMode: mFlashMode = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lt/v;->s:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lt/v;->l:Lt/w4;

    .line 40
    .line 41
    iget v0, p0, Lt/v;->s:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lt/v;->s:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lt/w4;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lt/v;->i0()Lpq/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lt/v;->w:Lpq/p;

    .line 60
    .line 61
    return-void
.end method

.method public d0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setActive: isActive = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CameraControlImp"

    .line 19
    .line 20
    invoke-static {v1, v0}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt/v;->h:Lt/s3;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lt/s3;->z(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt/v;->i:Lt/u4;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lt/u4;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt/v;->j:Lt/r4;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lt/r4;->e(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lt/v;->k:Lt/k3;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lt/k3;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt/v;->m:Lz/g;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lz/g;->t(Z)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lt/v;->q:La0/j0$h;

    .line 52
    .line 53
    iget-object p1, p0, Lt/v;->o:Lt/t4;

    .line 54
    .line 55
    invoke-virtual {p1}, Lt/t4;->b()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public e()Landroidx/camera/core/impl/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->m:Lz/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g;->n()Ls/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e0(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->h:Lt/s3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/s3;->A(Landroid/util/Rational;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroidx/camera/core/impl/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v;->m:Lz/g;

    .line 2
    .line 3
    invoke-static {p1}, Lz/j$a;->e(Landroidx/camera/core/impl/w0;)Lz/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lz/j$a;->d()Lz/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lz/g;->g(Lz/j;)Lpq/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lt/l;

    .line 16
    .line 17
    invoke-direct {v0}, Lt/l;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lt/v;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lt/v;->h:Lt/s3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt/s3;->B(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt/v;->n:Lt/a1;

    .line 9
    .line 10
    iget v0, p0, Lt/v;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lt/a1;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(II)Lpq/p;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt/v;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, La0/s0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lf0/n;->n(Ljava/lang/Throwable;)Lpq/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lt/v;->x()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lt/v;->w:Lpq/p;

    .line 29
    .line 30
    invoke-static {v1}, Lf0/n;->B(Lpq/p;)Lpq/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lf0/d;->a(Lpq/p;)Lf0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lt/p;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1, v0, p2}, Lt/p;-><init>(Lt/v;III)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lt/v;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->l:Lt/w4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt/w4;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(La0/j0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/v;->q:La0/j0$h;

    .line 2
    .line 3
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v;->m:Lz/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/g;->j()Lpq/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lt/n;

    .line 8
    .line 9
    invoke-direct {v1}, Lt/n;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lpq/p;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i0()Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lt/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/m;-><init>(Lt/v;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf0/n;->B(Lpq/p;)Lpq/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public j0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lt/v;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Lt/v;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lt/v;->y:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final k0(J)Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lt/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt/r;-><init>(Lt/v;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public t(Lt/v$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->b:Lt/v$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/v$b;->b(Lt/v$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/v;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/k;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lt/k;-><init>(Lt/v;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/v;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lt/v;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lt/v;->p:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public w(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lt/v;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/camera/core/impl/t0$a;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/t0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lt/v;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t0$a;->t(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t0$a;->u(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ls/a$a;

    .line 20
    .line 21
    invoke-direct {v1}, Ls/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lt/v;->C(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ls/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ls/a$a;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Ls/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ls/a$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ls/a$a;->c()Ls/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0$a;->h()Landroidx/camera/core/impl/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lt/v;->h0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lt/v;->j0()J

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lt/v;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Lt/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->h:Lt/s3;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()La0/j0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/v;->q:La0/j0$h;

    .line 2
    .line 3
    return-object v0
.end method
