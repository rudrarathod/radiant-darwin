.class public Lt/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lt/a1$d;

.field public c:I


# direct methods
.method public constructor <init>(Lt/a1$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/a1$c;->b:Lt/a1$d;

    .line 5
    .line 6
    iput-object p2, p0, Lt/a1$c;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Lt/a1$c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lt/a1$c;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/a1$c;->e(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lt/a1$c;->f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public a()Lpq/p;
    .locals 3

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt/a1$c;->b:Lt/a1$d;

    .line 9
    .line 10
    iget v1, p0, Lt/a1$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt/a1$d;->k(I)Lpq/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lf0/d;->a(Lpq/p;)Lf0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lt/c1;

    .line 21
    .line 22
    invoke-direct {v1}, Lt/c1;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lt/a1$c;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lf0/d;->d(Lp/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lt/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt/b1;-><init>(Lt/a1$c;)V

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

.method public final synthetic e(Lu3/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a1$c;->b:Lt/a1$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/a1$d;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "invokePostCaptureFuture"

    .line 11
    .line 12
    return-object p1
.end method
