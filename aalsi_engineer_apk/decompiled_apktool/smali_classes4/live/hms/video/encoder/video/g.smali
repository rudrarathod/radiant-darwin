.class public final synthetic Llive/hms/video/encoder/video/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic b:Lhms/webrtc/VideoEncoder$Settings;

.field public final synthetic c:Lhms/webrtc/VideoEncoder$Callback;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lhms/webrtc/VideoEncoder$Settings;Lhms/webrtc/VideoEncoder$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/encoder/video/g;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iput-object p2, p0, Llive/hms/video/encoder/video/g;->b:Lhms/webrtc/VideoEncoder$Settings;

    iput-object p3, p0, Llive/hms/video/encoder/video/g;->c:Lhms/webrtc/VideoEncoder$Callback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/g;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iget-object v1, p0, Llive/hms/video/encoder/video/g;->b:Lhms/webrtc/VideoEncoder$Settings;

    iget-object v2, p0, Llive/hms/video/encoder/video/g;->c:Lhms/webrtc/VideoEncoder$Callback;

    invoke-static {v0, v1, v2}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->k(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lhms/webrtc/VideoEncoder$Settings;Lhms/webrtc/VideoEncoder$Callback;)Lhms/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
