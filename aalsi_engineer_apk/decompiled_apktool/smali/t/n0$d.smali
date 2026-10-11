.class public Lt/n0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/n0;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt/d3;

.field public final synthetic b:Lt/n0;


# direct methods
.method public constructor <init>(Lt/n0;Lt/d3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/n0$d;->b:Lt/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lt/n0$d;->a:Lt/d3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/n0$d;->b:Lt/n0;

    .line 2
    .line 3
    iget-object p1, p1, Lt/n0;->H:Lb0/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lb0/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lt/n0$d;->b:Lt/n0;

    .line 13
    .line 14
    iget-object p1, p1, Lt/n0;->e:Lt/n0$i;

    .line 15
    .line 16
    sget-object v0, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lt/n0$d;->b:Lt/n0;

    .line 21
    .line 22
    sget-object v0, Lt/n0$i;->CONFIGURED:Lt/n0$i;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lt/n0;->G0(Lt/n0$i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt/n0$d;->b:Lt/n0;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lt/n0;->V(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt/n0$d;->b:Lt/n0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lt/n0;->B0(Landroidx/camera/core/impl/p2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lt/n0$d;->b:Lt/n0;

    .line 30
    .line 31
    const-string v0, "Unable to configure camera cancelled"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt/n0;->T(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lt/n0$d;->b:Lt/n0;

    .line 38
    .line 39
    iget-object v0, v0, Lt/n0;->e:Lt/n0$i;

    .line 40
    .line 41
    sget-object v1, Lt/n0$i;->OPENED:Lt/n0$i;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lt/n0$d;->b:Lt/n0;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v2, p1}, La0/t$a;->b(ILjava/lang/Throwable;)La0/t$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lt/n0;->H0(Lt/n0$i;La0/t$a;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "Unable to configure camera "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lt/n0$d;->b:Lt/n0;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Camera2CameraImpl"

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, La0/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt/n0$d;->b:Lt/n0;

    .line 80
    .line 81
    iget-object v0, p1, Lt/n0;->y:Lt/d3;

    .line 82
    .line 83
    iget-object v1, p0, Lt/n0$d;->a:Lt/d3;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Lt/n0;->E0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/n0$d;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
