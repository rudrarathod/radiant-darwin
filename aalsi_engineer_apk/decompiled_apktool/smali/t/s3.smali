.class public Lt/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lt/v;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lx/m;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lt/v$c;

.field public p:Lt/v$c;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Lu3/c$a;

.field public u:Lu3/c$a;

.field public v:Z

.field public w:Lt/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lt/s3;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lt/v;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/j2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/s3;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lt/s3;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lt/s3;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lt/s3;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lt/s3;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lt/s3;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lt/s3;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lt/s3;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lt/s3;->o:Lt/v$c;

    .line 30
    .line 31
    iput-object v1, p0, Lt/s3;->p:Lt/v$c;

    .line 32
    .line 33
    sget-object v2, Lt/s3;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lt/s3;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lt/s3;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v2, p0, Lt/s3;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Lt/s3;->t:Lu3/c$a;

    .line 42
    .line 43
    iput-object v1, p0, Lt/s3;->u:Lu3/c$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lt/s3;->v:Z

    .line 46
    .line 47
    iput-object v1, p0, Lt/s3;->w:Lt/v$c;

    .line 48
    .line 49
    iput-object p1, p0, Lt/s3;->a:Lt/v;

    .line 50
    .line 51
    iput-object p3, p0, Lt/s3;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, Lt/s3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p1, Lx/m;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lx/m;-><init>(Landroidx/camera/core/impl/j2;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lt/s3;->f:Lx/m;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a(Lt/s3;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt/s3;->t(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lt/s3;ZLu3/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/s3;->u(ZLu3/c$a;)V

    return-void
.end method

.method public static synthetic c(Lt/s3;ZLu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt/s3;->v(ZLu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt/s3;Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/s3;->x(Lu3/c$a;)V

    return-void
.end method

.method public static synthetic e(Lt/s3;JLu3/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lt/s3;->w(JLu3/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lt/s3;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/s3;->y(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/s3;->e:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/s3;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/s3;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public D()Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lt/n3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/n3;-><init>(Lt/s3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public E(Lu3/c$a;)V
    .locals 4

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    const-string v1, "triggerAePrecapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt/s3;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 15
    .line 16
    const-string v1, "Camera is not active."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/t0$a;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/camera/core/impl/t0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lt/s3;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0$a;->t(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0$a;->u(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ls/a$a;

    .line 40
    .line 41
    invoke-direct {v2}, Ls/a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v3, v1}, Ls/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ls/a$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ls/a$a;->c()Ls/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lt/s3$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lt/s3$b;-><init>(Lt/s3;Lu3/c$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lt/s3;->a:Lt/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0$a;->h()Landroidx/camera/core/impl/t0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lt/v;->h0(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public F(Lu3/c$a;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt/s3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/t0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/t0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lt/s3;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0$a;->t(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0$a;->u(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ls/a$a;

    .line 33
    .line 34
    invoke-direct {v2}, Ls/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Ls/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ls/a$a;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    iget-object v3, p0, Lt/s3;->a:Lt/v;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lt/v;->C(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Landroidx/camera/core/impl/w0$c;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 61
    .line 62
    invoke-virtual {v2, p2, v1, v3}, Ls/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Ls/a$a;->c()Ls/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/t0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lt/s3$a;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lt/s3$a;-><init>(Lt/s3;Lu3/c$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/t0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lt/s3;->a:Lt/v;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0$a;->h()Landroidx/camera/core/impl/t0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lt/v;->h0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public g(Ls/a$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt/s3;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt/s3;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iget-object v2, p0, Lt/s3;->a:Lt/v;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lt/v;->E(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/camera/core/impl/w0$c;->REQUIRED:Landroidx/camera/core/impl/w0$c;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Ls/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt/s3;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Ls/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lt/s3;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Ls/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lt/s3;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Ls/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/w0$c;)Ls/a$a;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public h(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt/s3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/t0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/t0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0$a;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lt/s3;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0$a;->t(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls/a$a;

    .line 21
    .line 22
    invoke-direct {v1}, Ls/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3}, Ls/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ls/a$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p1, p2}, Ls/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ls/a$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Ls/a$a;->c()Ls/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/t0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt/s3;->a:Lt/v;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0$a;->h()Landroidx/camera/core/impl/t0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lt/v;->h0(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public i(Lu3/c$a;)V
    .locals 3

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt/s3;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt/s3;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt/s3;->u:Lu3/c$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt/s3;->m()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lt/s3;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lt/s3;->C()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lt/s3;->h(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lt/s3;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object p1, p0, Lt/s3;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object p1, p0, Lt/s3;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    iput-object p1, p0, Lt/s3;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-boolean v0, p0, Lt/s3;->g:Z

    .line 39
    .line 40
    iget-object p1, p0, Lt/s3;->a:Lt/v;

    .line 41
    .line 42
    invoke-virtual {p1}, Lt/v;->j0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Lt/s3;->u:Lu3/c$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lt/s3;->a:Lt/v;

    .line 51
    .line 52
    invoke-virtual {p0}, Lt/s3;->r()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Lt/v;->E(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Lt/r3;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Lt/r3;-><init>(Lt/s3;IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lt/s3;->p:Lt/v$c;

    .line 66
    .line 67
    iget-object p1, p0, Lt/s3;->a:Lt/v;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lt/v;->t(Lt/v$c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt/s3;->i(Lu3/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s3;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt/s3;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s3;->u:Lu3/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt/s3;->u:Lu3/c$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s3;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lt/s3;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Z)Lpq/p;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FocusMeteringControl"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lt/s3;->a:Lt/v;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Lt/v;->C(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    .line 45
    .line 46
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Lt/m3;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lt/m3;-><init>(Lt/s3;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final o(Lu3/c$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt/s3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lt/s3;->a:Lt/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt/v;->j0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lt/q3;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1, p1}, Lt/q3;-><init>(Lt/s3;JLu3/c$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lt/s3;->w:Lt/v$c;

    .line 30
    .line 31
    iget-object p1, p0, Lt/s3;->a:Lt/v;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lt/v;->t(Lt/v$c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s3;->a:Lt/v;

    .line 2
    .line 3
    iget-object v1, p0, Lt/s3;->o:Lt/v$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/v;->a0(Lt/v$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/s3;->t:Lu3/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lt/s3;->t:Lu3/c$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s3;->a:Lt/v;

    .line 2
    .line 3
    iget-object v1, p0, Lt/s3;->p:Lt/v$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/v;->a0(Lt/v$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/s3;->u:Lu3/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lt/s3;->u:Lu3/c$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    iget v0, p0, Lt/s3;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/s3;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic t(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p4, p2, p3}, Lt/v;->O(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lt/s3;->l()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final synthetic u(ZLu3/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s3;->a:Lt/v;

    .line 2
    .line 3
    iget-object v1, p0, Lt/s3;->w:Lt/v$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt/v;->a0(Lt/v$c;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lt/s3;->v:Z

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lt/s3;->o(Lu3/c$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic v(ZLu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s3;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/o3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lt/o3;-><init>(Lt/s3;ZLu3/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "enableExternalFlashAeMode"

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic w(JLu3/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "FocusMeteringControl"

    .line 39
    .line 40
    invoke-static {v4, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lt/s3;->v:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {p4, p1, p2}, Lt/v;->O(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v4, p1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p3, p1}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return v3

    .line 80
    :cond_2
    return v2
.end method

.method public final synthetic x(Lu3/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/s3;->E(Lu3/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/s3;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lt/p3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lt/p3;-><init>(Lt/s3;Lu3/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "triggerAePrecapture"

    .line 12
    .line 13
    return-object p1
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/s3;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lt/s3;->d:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lt/s3;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lt/s3;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
