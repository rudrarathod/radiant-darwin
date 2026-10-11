.class public interface abstract Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onAudioLevelChanged(I)V
.end method

.method public abstract onError(Llive/hms/video/error/HMSException;)V
.end method

.method public abstract onSuccess()V
.end method
