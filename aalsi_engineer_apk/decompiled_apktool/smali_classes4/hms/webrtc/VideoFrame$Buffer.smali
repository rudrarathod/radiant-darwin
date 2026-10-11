.class public interface abstract Lhms/webrtc/VideoFrame$Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/RefCounted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Buffer"
.end annotation


# virtual methods
.method public abstract cropAndScale(IIIIII)Lhms/webrtc/VideoFrame$Buffer;
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract getBufferType()I
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract getHeight()I
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract release()V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract retain()V
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method

.method public abstract toI420()Lhms/webrtc/VideoFrame$I420Buffer;
    .annotation build Lhms/webrtc/CalledByNative;
        value = "Buffer"
    .end annotation
.end method
