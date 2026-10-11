.class public Lt/s3$a;
.super Landroidx/camera/core/impl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/s3;->F(Lu3/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu3/c$a;

.field public final synthetic b:Lt/s3;


# direct methods
.method public constructor <init>(Lt/s3;Lu3/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/s3$a;->b:Lt/s3;

    .line 2
    .line 3
    iput-object p2, p0, Lt/s3$a;->a:Lu3/c$a;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lt/s3$a;->a:Lu3/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 6
    .line 7
    const-string v1, "Camera is closed"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(ILandroidx/camera/core/impl/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt/s3$a;->a:Lu3/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(ILandroidx/camera/core/impl/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/s3$a;->a:Lu3/c$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Landroidx/camera/core/impl/m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lu3/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
