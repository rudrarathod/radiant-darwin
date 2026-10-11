.class public final synthetic Lt/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/n4;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lv/r;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/n4;Landroid/hardware/camera2/CameraDevice;Lv/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/m4;->a:Lt/n4;

    iput-object p2, p0, Lt/m4;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lt/m4;->c:Lv/r;

    iput-object p4, p0, Lt/m4;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/m4;->a:Lt/n4;

    iget-object v1, p0, Lt/m4;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lt/m4;->c:Lv/r;

    iget-object v3, p0, Lt/m4;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lt/n4;->L(Lt/n4;Landroid/hardware/camera2/CameraDevice;Lv/r;Ljava/util/List;Ljava/util/List;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
