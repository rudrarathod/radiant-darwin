.class public interface abstract Lhms/webrtc/VideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/VideoProcessor$FrameAdaptationParameters;
    }
.end annotation


# virtual methods
.method public abstract onFrameCaptured(Lhms/webrtc/VideoFrame;Lhms/webrtc/VideoProcessor$FrameAdaptationParameters;)V
.end method

.method public abstract setSink(Lhms/webrtc/VideoSink;)V
.end method
