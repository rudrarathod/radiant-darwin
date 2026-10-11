.class public final synthetic Llive/hms/video/media/capturers/camera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/media/capturers/camera/CameraControl;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/e;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    iput p2, p0, Llive/hms/video/media/capturers/camera/e;->b:F

    iput-object p3, p0, Llive/hms/video/media/capturers/camera/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/e;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    iget v1, p0, Llive/hms/video/media/capturers/camera/e;->b:F

    iget-object v2, p0, Llive/hms/video/media/capturers/camera/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Llive/hms/video/media/capturers/camera/CameraControl;->c(Llive/hms/video/media/capturers/camera/CameraControl;FLjava/lang/String;)V

    return-void
.end method
