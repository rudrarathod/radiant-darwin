.class public Lhms/webrtc/audio/JavaAudioDeviceModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/audio/AudioDeviceModule;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;,
        Lhms/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;,
        Lhms/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;,
        Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;,
        Lhms/webrtc/audio/JavaAudioDeviceModule$AudioSamples;,
        Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;,
        Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;,
        Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;,
        Lhms/webrtc/audio/JavaAudioDeviceModule$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaAudioDeviceModule"


# instance fields
.field private final audioInput:Lhms/webrtc/audio/WebRtcAudioRecord;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioOutput:Lhms/webrtc/audio/WebRtcAudioTrack;

.field private final context:Landroid/content/Context;

.field private final inputSampleRate:I

.field private nativeAudioDeviceModule:J

.field private final nativeLock:Ljava/lang/Object;

.field private final outputSampleRate:I

.field private final useStereoInput:Z

.field private final useStereoOutput:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lhms/webrtc/audio/WebRtcAudioRecord;Lhms/webrtc/audio/WebRtcAudioTrack;IIZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p3, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 16
    .line 17
    iput-object p4, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lhms/webrtc/audio/WebRtcAudioTrack;

    .line 18
    .line 19
    iput p5, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 20
    .line 21
    iput p6, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 26
    .line 27
    return-void
.end method

.method public static builder(Landroid/content/Context;)Lhms/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 1
    new-instance v0, Lhms/webrtc/audio/JavaAudioDeviceModule$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhms/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;Lhms/webrtc/audio/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isBuiltInAcousticEchoCancelerSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isBuiltInNoiseSuppressorSupported()Z
    .locals 1

    .line 1
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static native nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lhms/webrtc/audio/WebRtcAudioRecord;Lhms/webrtc/audio/WebRtcAudioTrack;IIZZ)J
.end method


# virtual methods
.method public getNativeAudioDeviceModulePointer()J
    .locals 10

    .line 1
    iget-object v0, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->audioManager:Landroid/media/AudioManager;

    .line 15
    .line 16
    iget-object v4, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 17
    .line 18
    iget-object v5, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lhms/webrtc/audio/WebRtcAudioTrack;

    .line 19
    .line 20
    iget v6, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->inputSampleRate:I

    .line 21
    .line 22
    iget v7, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->outputSampleRate:I

    .line 23
    .line 24
    iget-boolean v8, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->useStereoInput:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->useStereoOutput:Z

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Lhms/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lhms/webrtc/audio/WebRtcAudioRecord;Lhms/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-wide v1, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-wide v1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->nativeLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lhms/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v3, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->nativeAudioDeviceModule:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setMicrophoneMute: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "JavaAudioDeviceModule"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->setMicrophoneMute(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setPreferredInputDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setPreferredInputDevice: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "JavaAudioDeviceModule"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->audioInput:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setSpeakerMute: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "JavaAudioDeviceModule"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhms/webrtc/audio/JavaAudioDeviceModule;->audioOutput:Lhms/webrtc/audio/WebRtcAudioTrack;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhms/webrtc/audio/WebRtcAudioTrack;->setSpeakerMute(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
