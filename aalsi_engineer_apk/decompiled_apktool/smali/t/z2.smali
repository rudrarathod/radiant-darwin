.class public final synthetic Lt/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/c3;

.field public final synthetic b:Landroidx/camera/core/impl/p2;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(Lt/c3;Landroidx/camera/core/impl/p2;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/z2;->a:Lt/c3;

    iput-object p2, p0, Lt/z2;->b:Landroidx/camera/core/impl/p2;

    iput-object p3, p0, Lt/z2;->c:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lt/z2;->a:Lt/c3;

    iget-object v1, p0, Lt/z2;->b:Landroidx/camera/core/impl/p2;

    iget-object v2, p0, Lt/z2;->c:Landroid/hardware/camera2/CameraDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lt/c3;->l(Lt/c3;Landroidx/camera/core/impl/p2;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
