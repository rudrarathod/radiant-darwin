.class public Lt/a1$d$b;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a1$d;->r(Ljava/util/List;I)Lpq/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/c$a;

.field public final synthetic b:Lt/a1$d;


# direct methods
.method public constructor <init>(Lt/a1$d;Lu3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a1$d$b;->b:Lt/a1$d;

    .line 2
    .line 3
    iput-object p2, p0, Lt/a1$d$b;->a:Lu3/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lt/a1$d$b;->a:Lu3/c$a;

    .line 2
    .line 3
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "Capture request is cancelled because camera is closed"

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(ILandroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt/a1$d$b;->a:Lu3/c$a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(ILandroidx/camera/core/impl/m;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Capture request failed with reason "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/camera/core/impl/m;->a()Landroidx/camera/core/impl/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lt/a1$d$b;->a:Lu3/c$a;

    .line 23
    .line 24
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
