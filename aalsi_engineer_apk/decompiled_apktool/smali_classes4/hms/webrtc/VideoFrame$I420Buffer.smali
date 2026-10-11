.class public interface abstract Lhms/webrtc/VideoFrame$I420Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "I420Buffer"
.end annotation


# virtual methods
.method public abstract getBufferType()I
.end method

.method public abstract getDataU()Ljava/nio/ByteBuffer;
    .annotation build Lhms/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getDataV()Ljava/nio/ByteBuffer;
    .annotation build Lhms/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getDataY()Ljava/nio/ByteBuffer;
    .annotation build Lhms/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideU()I
    .annotation build Lhms/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideV()I
    .annotation build Lhms/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method

.method public abstract getStrideY()I
    .annotation build Lhms/webrtc/CalledByNative;
        value = "I420Buffer"
    .end annotation
.end method
