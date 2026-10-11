.class Lhms/webrtc/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lhms/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lhms/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/SurfaceTextureHelper$3;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$3;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->j(Lhms/webrtc/SurfaceTextureHelper;)Lhms/webrtc/VideoSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Setting listener to "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "SurfaceTextureHelper"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$3;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 30
    .line 31
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->j(Lhms/webrtc/SurfaceTextureHelper;)Lhms/webrtc/VideoSink;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lhms/webrtc/SurfaceTextureHelper;->l(Lhms/webrtc/SurfaceTextureHelper;Lhms/webrtc/VideoSink;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$3;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1}, Lhms/webrtc/SurfaceTextureHelper;->m(Lhms/webrtc/SurfaceTextureHelper;Lhms/webrtc/VideoSink;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$3;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 45
    .line 46
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->i(Lhms/webrtc/SurfaceTextureHelper;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$3;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 53
    .line 54
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->o(Lhms/webrtc/SurfaceTextureHelper;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$3;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Lhms/webrtc/SurfaceTextureHelper;->k(Lhms/webrtc/SurfaceTextureHelper;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
