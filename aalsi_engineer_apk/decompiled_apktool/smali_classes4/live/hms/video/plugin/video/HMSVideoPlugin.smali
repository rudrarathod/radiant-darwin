.class public interface abstract Llive/hms/video/plugin/video/HMSVideoPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/plugin/video/HMSVideoPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPluginType()Llive/hms/video/plugin/video/HMSVideoPluginType;
.end method

.method public abstract init(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcz/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isSupported()Z
.end method

.method public abstract processVideoFrame(Lhms/webrtc/VideoFrame;Llive/hms/video/sdk/HMSPluginResultListener;Ljava/lang/Boolean;)V
.end method

.method public abstract setKey(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
