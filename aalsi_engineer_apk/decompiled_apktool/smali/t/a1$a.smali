.class public Lt/a1$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lt/v;

.field public final b:Lx/o;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lt/v;ILx/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt/a1$a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lt/a1$a;->a:Lt/v;

    .line 8
    .line 9
    iput p2, p0, Lt/a1$a;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lt/a1$a;->b:Lx/o;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lt/a1$a;->g(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt/a1$a;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/a1$a;->f(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lpq/p;
    .locals 2

    .line 1
    iget v0, p0, Lt/a1$a;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt/a1;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    const-string v0, "Trigger AE"

    .line 12
    .line 13
    invoke-static {p1, v0}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lt/a1$a;->d:Z

    .line 18
    .line 19
    new-instance p1, Lt/y0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lt/y0;-><init>(Lt/a1$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lf0/d;->a(Lpq/p;)Lf0/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lt/z0;

    .line 33
    .line 34
    invoke-direct {v0}, Lt/z0;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lf0/d;->d(Lp/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1}, Lf0/n;->p(Ljava/lang/Object;)Lpq/p;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lt/a1$a;->c:I

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
    iget-boolean v0, p0, Lt/a1$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt/a1$a;->a:Lt/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt/v;->y()Lt/s3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Lt/s3;->h(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt/a1$a;->b:Lx/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/o;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic f(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a1$a;->a:Lt/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/v;->y()Lt/s3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lt/s3;->E(Lu3/c$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lt/a1$a;->b:Lx/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/o;->b()V

    .line 13
    .line 14
    .line 15
    const-string p1, "AePreCapture"

    .line 16
    .line 17
    return-object p1
.end method
