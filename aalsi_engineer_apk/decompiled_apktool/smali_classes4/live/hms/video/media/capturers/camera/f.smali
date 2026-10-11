.class public final synthetic Llive/hms/video/media/capturers/camera/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/media/capturers/camera/CameraControl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/media/capturers/camera/CameraControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/media/capturers/camera/f;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    iput p2, p0, Llive/hms/video/media/capturers/camera/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/media/capturers/camera/f;->a:Llive/hms/video/media/capturers/camera/CameraControl;

    iget v1, p0, Llive/hms/video/media/capturers/camera/f;->b:I

    invoke-static {v0, v1}, Llive/hms/video/media/capturers/camera/CameraControl;->f(Llive/hms/video/media/capturers/camera/CameraControl;I)V

    return-void
.end method
