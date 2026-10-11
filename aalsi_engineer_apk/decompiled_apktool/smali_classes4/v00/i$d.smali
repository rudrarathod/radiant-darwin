.class public Lv00/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/i;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv00/i;


# direct methods
.method public constructor <init>(Lv00/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/i$d;->a:Lv00/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 2

    .line 1
    const-string v0, "onCameraClosed"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCameraDisconnected()V
    .locals 2

    .line 1
    const-string v0, "onCameraDisconnected"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->i0(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCameraError, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lv00/i$d;->a:Lv00/i;

    .line 24
    .line 25
    invoke-static {p1}, Lv00/i;->f(Lv00/i;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCameraFreezed, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lc10/m;->i0(Ljava/lang/String;Lc10/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCameraOpening, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 2

    .line 1
    const-string v0, "onFirstFrameAvailable"

    .line 2
    .line 3
    sget-object v1, Lc10/c;->MEDIA:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
