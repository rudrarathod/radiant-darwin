.class public interface abstract Llive/hms/video/audio/HMSAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/audio/HMSAudioManager$AudioDevice;,
        Llive/hms/video/audio/HMSAudioManager$AudioManagerDeviceChangeListener;,
        Llive/hms/video/audio/HMSAudioManager$AudioManagerState;
    }
.end annotation


# virtual methods
.method public abstract addAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
.end method

.method public abstract getAudioDevices()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Llive/hms/video/audio/HMSAudioManager$AudioDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioDevicesInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/audio/HMSAudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedAudioDevice()Llive/hms/video/audio/HMSAudioManager$AudioDevice;
.end method

.method public abstract isStarted()Z
.end method

.method public abstract removeAudioFocusChangeCallback(Llive/hms/video/audio/AudioManagerFocusChangeCallbacks;)V
.end method

.method public abstract selectAudioDevice(Llive/hms/video/audio/HMSAudioManager$AudioDevice;)V
.end method

.method public abstract setAudioMode(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
