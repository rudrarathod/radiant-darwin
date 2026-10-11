.class public final synthetic Llive/hms/video/encoder/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

.field public final synthetic b:Lhms/webrtc/VideoEncoder$BitrateAllocation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lhms/webrtc/VideoEncoder$BitrateAllocation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/encoder/video/f;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iput-object p2, p0, Llive/hms/video/encoder/video/f;->b:Lhms/webrtc/VideoEncoder$BitrateAllocation;

    iput p3, p0, Llive/hms/video/encoder/video/f;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/encoder/video/f;->a:Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;

    iget-object v1, p0, Llive/hms/video/encoder/video/f;->b:Lhms/webrtc/VideoEncoder$BitrateAllocation;

    iget v2, p0, Llive/hms/video/encoder/video/f;->c:I

    invoke-static {v0, v1, v2}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;->h(Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper$StreamEncoderWrapper;Lhms/webrtc/VideoEncoder$BitrateAllocation;I)Lhms/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
