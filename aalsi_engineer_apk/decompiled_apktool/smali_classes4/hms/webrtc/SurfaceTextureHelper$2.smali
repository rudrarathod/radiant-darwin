.class Lhms/webrtc/SurfaceTextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/TextureBufferImpl$RefCountMonitor;


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
    iput-object p1, p0, Lhms/webrtc/SurfaceTextureHelper$2;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDestroy(Lhms/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$2;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->n(Lhms/webrtc/SurfaceTextureHelper;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$2;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->h(Lhms/webrtc/SurfaceTextureHelper;)Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$2;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->h(Lhms/webrtc/SurfaceTextureHelper;)Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onDestroyBuffer(Lhms/webrtc/VideoFrame$TextureBuffer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onRelease(Lhms/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$2;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->h(Lhms/webrtc/SurfaceTextureHelper;)Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$2;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->h(Lhms/webrtc/SurfaceTextureHelper;)Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onReleaseBuffer(Lhms/webrtc/VideoFrame$TextureBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onRetain(Lhms/webrtc/TextureBufferImpl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$2;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->h(Lhms/webrtc/SurfaceTextureHelper;)Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhms/webrtc/SurfaceTextureHelper$2;->this$0:Lhms/webrtc/SurfaceTextureHelper;

    .line 10
    .line 11
    invoke-static {v0}, Lhms/webrtc/SurfaceTextureHelper;->h(Lhms/webrtc/SurfaceTextureHelper;)Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onRetainBuffer(Lhms/webrtc/VideoFrame$TextureBuffer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
