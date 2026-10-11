.class public final Lu/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d0$a;,
        Lu/d0$b;
    }
.end annotation


# instance fields
.field public final a:Lu/d0$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lu/k0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lu/k0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lu/d0;->a:Lu/d0$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x18

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lu/j0;->g(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lu/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lu/d0;->a:Lu/d0$a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1, p2}, Lu/i0;->f(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lu/i0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lu/d0;->a:Lu/d0$a;

    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lu/d0;
    .locals 1

    .line 1
    new-instance v0, Lu/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu/d0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lv/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d0;->a:Lu/d0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/d0$a;->a(Lv/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
