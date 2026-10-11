.class public final synthetic Lhms/webrtc/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoEncoder$Callback;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhms/webrtc/p1;->a:J

    return-void
.end method


# virtual methods
.method public final onEncodedFrame(Lhms/webrtc/EncodedImage;Lhms/webrtc/VideoEncoder$CodecSpecificInfo;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lhms/webrtc/p1;->a:J

    invoke-static {v0, v1, p1, p2}, Lhms/webrtc/VideoEncoderWrapper;->a(JLhms/webrtc/EncodedImage;Lhms/webrtc/VideoEncoder$CodecSpecificInfo;)V

    return-void
.end method
