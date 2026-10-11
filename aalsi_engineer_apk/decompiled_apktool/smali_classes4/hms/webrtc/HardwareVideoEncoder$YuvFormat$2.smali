.class final enum Lhms/webrtc/HardwareVideoEncoder$YuvFormat$2;
.super Lhms/webrtc/HardwareVideoEncoder$YuvFormat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/HardwareVideoEncoder$YuvFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhms/webrtc/HardwareVideoEncoder$YuvFormat;-><init>(Ljava/lang/String;ILhms/webrtc/j0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILhms/webrtc/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhms/webrtc/HardwareVideoEncoder$YuvFormat$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public fillBuffer(Ljava/nio/ByteBuffer;Lhms/webrtc/VideoFrame$Buffer;II)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$Buffer;->toI420()Lhms/webrtc/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object v6, p1

    .line 38
    move v9, p3

    .line 39
    move v10, p4

    .line 40
    invoke-static/range {v0 .. v10}, Lhms/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lhms/webrtc/VideoFrame$Buffer;->release()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
