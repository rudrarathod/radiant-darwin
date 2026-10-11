.class public interface abstract Lhms/webrtc/SurfaceTextureHelper$FrameRefMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameRefMonitor"
.end annotation


# virtual methods
.method public abstract onDestroyBuffer(Lhms/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onNewBuffer(Lhms/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onReleaseBuffer(Lhms/webrtc/VideoFrame$TextureBuffer;)V
.end method

.method public abstract onRetainBuffer(Lhms/webrtc/VideoFrame$TextureBuffer;)V
.end method
