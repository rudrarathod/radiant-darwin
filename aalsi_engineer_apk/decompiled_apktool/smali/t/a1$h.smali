.class public Lt/a1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public final a:Lt/v;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lt/a1$h;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt/v;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/a1$h;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lt/a1$h;->a:Lt/v;

    .line 8
    .line 9
    iput p2, p0, Lt/a1$h;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lt/a1$h;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p4, p0, Lt/a1$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-boolean p5, p0, Lt/a1$h;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lt/a1$h;Ljava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/a1$h;->j(Ljava/lang/Void;)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt/a1$h;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt/a1$h;->i(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lt/a1$h;->k(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lt/a1$h;->m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lt/a1$h;Ljava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/a1$h;->l(Ljava/lang/Void;)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lu3/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/a1$h;->a:Lt/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/v;->G()Lt/r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lt/r4;->b(Lu3/c$a;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TorchOn"

    .line 12
    .line 13
    return-object p1
.end method

.method public static synthetic k(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lt/a1;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lpq/p;
    .locals 3

    .line 1
    iget v0, p0, Lt/a1$h;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/a1;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

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
    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Camera2CapturePipeline"

    .line 25
    .line 26
    invoke-static {v1, v0}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lt/a1$h;->b:I

    .line 30
    .line 31
    invoke-static {v0, p1}, Lt/a1;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lt/a1$h;->a:Lt/v;

    .line 38
    .line 39
    invoke-virtual {p1}, Lt/v;->P()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "Torch already on, not turn on"

    .line 46
    .line 47
    invoke-static {v1, p1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, "Turn on torch"

    .line 52
    .line 53
    invoke-static {v1, p1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lt/a1$h;->c:Z

    .line 58
    .line 59
    new-instance p1, Lt/z1;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lt/z1;-><init>(Lt/a1$h;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lf0/d;->a(Lpq/p;)Lf0/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lt/a2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lt/a2;-><init>(Lt/a1$h;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lt/a1$h;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lt/b2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lt/b2;-><init>(Lt/a1$h;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lt/a1$h;->d:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lf0/d;->e(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lt/c2;

    .line 95
    .line 96
    invoke-direct {v0}, Lt/c2;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lf0/d;->d(Lp/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p1}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lt/a1$h;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt/a1$h;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt/a1$h;->a:Lt/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt/v;->G()Lt/r4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lt/r4;->b(Lu3/c$a;Z)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Camera2CapturePipeline"

    .line 17
    .line 18
    const-string v1, "Turning off torch"

    .line 19
    .line 20
    invoke-static {v0, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lt/a1$h;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lt/a1$h;->a:Lt/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Lt/v;->y()Lt/s3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Lt/s3;->h(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/Void;)Lpq/p;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lt/a1$h;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lt/a1$h;->a:Lt/v;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt/v;->y()Lt/s3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lt/s3;->D()Lpq/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic l(Ljava/lang/Void;)Lpq/p;
    .locals 4

    .line 1
    sget-wide v0, Lt/a1$h;->g:J

    .line 2
    .line 3
    iget-object p1, p0, Lt/a1$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lt/a1$h;->a:Lt/v;

    .line 6
    .line 7
    new-instance v3, Lt/d2;

    .line 8
    .line 9
    invoke-direct {v3}, Lt/d2;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2, v3}, Lt/a1;->j(JLjava/util/concurrent/ScheduledExecutorService;Lt/v;Lt/a1$f$a;)Lpq/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
