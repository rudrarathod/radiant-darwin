.class public final synthetic Lu/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu/i$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/w;->a:Lu/i$c;

    iput-object p2, p0, Lu/w;->b:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/w;->a:Lu/i$c;

    iget-object v1, p0, Lu/w;->b:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0, v1}, Lu/i$c;->c(Lu/i$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method
