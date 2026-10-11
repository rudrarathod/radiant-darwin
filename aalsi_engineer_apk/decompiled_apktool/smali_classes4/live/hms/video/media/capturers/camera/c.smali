.class public final synthetic Llive/hms/video/media/capturers/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/media/capturers/camera/CameraControl;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/c;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/c;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    invoke-static {v0}, Llive/hms/video/media/capturers/camera/CameraControl;->b(Llive/hms/video/media/capturers/camera/CameraControl;)V

    return-void
.end method
