.class public interface abstract Llive/hms/video/factories/noisecancellation/NoiseCancellation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/factories/noisecancellation/NoiseCancellation$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getAudioProcessingFactory(Z)Lhms/webrtc/AudioProcessingFactory;
.end method

.method public abstract getNcLogTag()Ljava/lang/String;
.end method

.method public abstract getNoiseCancellationEnabled()Z
.end method

.method public abstract setNoiseCancellationEnabled(Z)V
.end method
