.class public interface abstract Lio/github/crow_misia/mediasoup/DataProducer$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/crow_misia/mediasoup/DataProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBufferedAmountChange(Lio/github/crow_misia/mediasoup/DataProducer;J)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onClose(Lio/github/crow_misia/mediasoup/DataProducer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onOpen(Lio/github/crow_misia/mediasoup/DataProducer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Listener"
    .end annotation
.end method

.method public abstract onTransportClose(Lio/github/crow_misia/mediasoup/DataProducer;)V
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Listener"
    .end annotation
.end method
