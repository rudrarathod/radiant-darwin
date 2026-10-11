.class public Lhms/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;,
        Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_START:I = 0x0

.field private static final AUDIO_RECORD_STOP:I = 0x1

.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final CHECK_REC_STATUS_DELAY_MS:I = 0x64

.field public static final DEFAULT_AUDIO_FORMAT:I = 0x2

.field public static final DEFAULT_AUDIO_SOURCE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecordExternal"

.field private static final nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecord:Landroid/media/AudioRecord;

.field private final audioSamplesReadyCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private final audioSource:I

.field private final audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private audioThread:Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

.field private bufferCallback:Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private final effects:Lhms/webrtc/audio/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private final errorCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAcousticEchoCancelerSupported:Z

.field private isAudioMixingNeeded:Z

.field private final isNoiseSuppressorSupported:Z

.field private volatile microphoneMute:Z

.field private nativeAudioRecord:J

.field private preferredDevice:Landroid/media/AudioDeviceInfo;

.field private final stateCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhms/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 11
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 2
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v9

    .line 3
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v10

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v0 .. v10}, Lhms/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lhms/webrtc/audio/WebRtcAudioEffects;

    invoke-direct {v0}, Lhms/webrtc/audio/WebRtcAudioEffects;-><init>()V

    iput-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->effects:Lhms/webrtc/audio/WebRtcAudioEffects;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p9, :cond_1

    .line 8
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW AEC not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p10, :cond_3

    .line 10
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HW NS not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    :goto_1
    iput-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p3, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 15
    iput p4, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    .line 16
    iput p5, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 17
    iput-object p6, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 18
    iput-object p7, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 19
    iput-object p8, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 20
    iput-boolean p9, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 21
    iput-boolean p10, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 22
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ctor"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebRtcAudioRecordExternal"

    invoke-static {p2, p1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lhms/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static assertTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static audioStateToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const-string p0, "INVALID"

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "STOP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "START"

    .line 13
    .line 14
    return-object p0
.end method

.method public static bridge synthetic b(Lhms/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static bridge synthetic c(Lhms/webrtc/audio/WebRtcAudioRecord;)Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    return-object p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private static checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;
    .locals 8

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "createAudioRecordOnLowerThanM"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/media/AudioRecord;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "createAudioRecordOnMOrHigher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p4, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p5}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public static bridge synthetic d(Lhms/webrtc/audio/WebRtcAudioRecord;)Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->bufferCallback:Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;

    return-object p0
.end method

.method private doAudioRecordStateCallback(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->audioStateToString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "doAudioRecordStateCallback: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "WebRtcAudioRecordExternal"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStart()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStop()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "Invalid audio state"

    .line 45
    .line 46
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableBuiltInAEC("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioRecordExternal"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->effects:Lhms/webrtc/audio/WebRtcAudioEffects;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lhms/webrtc/audio/WebRtcAudioEffects;->setAEC(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableBuiltInNS("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioRecordExternal"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->effects:Lhms/webrtc/audio/WebRtcAudioEffects;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lhms/webrtc/audio/WebRtcAudioEffects;->setNS(Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public static bridge synthetic f(Lhms/webrtc/audio/WebRtcAudioRecord;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method public static bridge synthetic g(Lhms/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->isAudioMixingNeeded:Z

    return p0
.end method

.method private static getBytesPerSample(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Bad audio format "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_0
    return v0
.end method

.method public static bridge synthetic h(Lhms/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    return p0
.end method

.method public static bridge synthetic i(Lhms/webrtc/audio/WebRtcAudioRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method private initRecording(II)I
    .locals 12
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initRecording(sampleRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", channels="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "WebRtcAudioRecordExternal"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "InitRecording called twice without StopRecording."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    iget v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 48
    .line 49
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->getBytesPerSample(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    mul-int/2addr v0, p2

    .line 54
    div-int/lit8 v3, p1, 0x64

    .line 55
    .line 56
    mul-int/2addr v0, v3

    .line 57
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string p1, "ByteBuffer does not have backing array."

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "byteBuffer.capacity: "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    iput-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    .line 110
    .line 111
    iget-wide v4, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 112
    .line 113
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-direct {p0, v4, v5, v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, Lhms/webrtc/audio/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget p2, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 123
    .line 124
    invoke-static {p1, v9, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eq p2, v2, :cond_7

    .line 129
    .line 130
    const/4 v0, -0x2

    .line 131
    if-ne p2, v0, :cond_2

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "AudioRecord.getMinBufferSize: "

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    mul-int/lit8 p2, p2, 0x2

    .line 156
    .line 157
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "bufferSizeInBytes: "

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {v1, p2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    iget v7, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    .line 188
    .line 189
    iget v10, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 190
    .line 191
    move-object v6, p0

    .line 192
    move v8, p1

    .line 193
    invoke-direct/range {v6 .. v11}, Lhms/webrtc/audio/WebRtcAudioRecord;->createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 198
    .line 199
    iget-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    const/4 p2, 0x0

    .line 202
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception p1

    .line 214
    goto :goto_2

    .line 215
    :catch_1
    move-exception p1

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    :goto_0
    iget-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/4 p2, 0x1

    .line 226
    if-eq p1, p2, :cond_4

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_4
    iget-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->effects:Lhms/webrtc/audio/WebRtcAudioEffects;

    .line 230
    .line 231
    iget-object p2, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Lhms/webrtc/audio/WebRtcAudioEffects;->enable(I)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lhms/webrtc/audio/WebRtcAudioRecord;->logMainParameters()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lhms/webrtc/audio/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 247
    .line 248
    const/4 p2, 0x0

    .line 249
    invoke-direct {p0, p1, p2}, Lhms/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v0, "Potential microphone conflict. Active sessions: "

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    return v3

    .line 276
    :cond_6
    :goto_1
    const-string p1, "Creation or initialization of audio recorder failed."

    .line 277
    .line 278
    invoke-direct {p0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Lhms/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 282
    .line 283
    .line 284
    return v2

    .line 285
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-direct {p0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lhms/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 293
    .line 294
    .line 295
    return v2

    .line 296
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v0, "AudioRecord.getMinBufferSize failed: "

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v2
.end method

.method public static bridge synthetic j(Lhms/webrtc/audio/WebRtcAudioRecord;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->doAudioRecordStateCallback(I)V

    return-void
.end method

.method public static bridge synthetic k(Lhms/webrtc/audio/WebRtcAudioRecord;JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lhms/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    return-void
.end method

.method public static bridge synthetic l(Lhms/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "WebRtcAudioRecordExternal"

    .line 11
    .line 12
    const-string v0, "audio record has changed"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-string p1, "Scheduled task is done"

    .line 18
    .line 19
    return-object p1
.end method

.method private static logActiveRecordingConfigs(ILjava/util/List;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "AudioRecordingConfigurations: "

    .line 15
    .line 16
    const-string v2, "WebRtcAudioRecordExternal"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lhms/webrtc/audio/c;->a(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lhms/webrtc/audio/f;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "  client audio source="

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lhms/webrtc/audio/WebRtcAudioUtils;->audioSourceToString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", client session id="

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lhms/webrtc/audio/g;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, " ("

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ")"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, "\n"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lhms/webrtc/audio/d;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "  Device AudioFormat: "

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v6, "channel count="

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v7, ", channel index mask="

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, ", channel mask="

    .line 120
    .line 121
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Lhms/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, ", encoding="

    .line 136
    .line 137
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getEncoding()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10}, Lhms/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, ", sample rate="

    .line 152
    .line 153
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lhms/webrtc/audio/h;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string v11, "  Client AudioFormat: "

    .line 171
    .line 172
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Lhms/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getEncoding()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v6}, Lhms/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lhms/webrtc/audio/e;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v4}, Lhms/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 247
    .line 248
    .line 249
    const-string v4, "  AudioDevice: "

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string/jumbo v4, "type="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-static {v4}, Lhms/webrtc/audio/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, ", id="

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_1
    return v1
.end method

.method private logMainParameters()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "AudioRecord: session ID: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", channels: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", sample rate: "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "WebRtcAudioRecordExternal"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AudioRecord: buffer size in frames: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioRecordExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private logRecordingConfigurations(Landroid/media/AudioRecord;Z)I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "WebRtcAudioRecordExternal"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "AudioManager#getActiveRecordingConfigurations() requires N or higher"

    .line 11
    .line 12
    invoke-static {v3, p1}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    invoke-static {v0}, Lhms/webrtc/audio/i;->a(Landroid/media/AudioManager;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Number of active recording sessions: "

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v3, v2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-lez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2, v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->logActiveRecordingConfigs(ILjava/util/List;)Z

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, v3, v4, p1, v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return v1
.end method

.method public static bridge synthetic m()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static bridge synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhms/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeDataIsRecorded(JIJ)V
.end method

.method public static newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lhms/webrtc/audio/WebRtcAudioRecord$1;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lhms/webrtc/audio/WebRtcAudioRecord$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioRecordExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lhms/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioRecordExternal"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lhms/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, v0, v1}, Lhms/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ". "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WebRtcAudioRecordExternal"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lhms/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v0, v1}, Lhms/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V
    .locals 4

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "scheduleLogRecordingConfigurationsTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lhms/webrtc/audio/j;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lhms/webrtc/audio/j;-><init>(Lhms/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    const-wide/16 v1, 0x64

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    .line 48
    return-void
.end method

.method private startRecording()Z
    .locals 5
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string/jumbo v1, "startRecording"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioThread:Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    sget-object v0, Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 46
    .line 47
    iget-object v1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "AudioRecord.startRecording failed - incorrect state: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v0, v1}, Lhms/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    new-instance v0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 75
    .line 76
    const-string v2, "AudioRecordJavaThread"

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;-><init>(Lhms/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioThread:Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    sget-object v1, Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "AudioRecord.startRecording failed: "

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v1, v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v2
.end method

.method private stopRecording()Z
    .locals 6
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    const-string/jumbo v0, "stopRecording"

    .line 2
    .line 3
    .line 4
    const-string v1, "WebRtcAudioRecordExternal"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioThread:Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v3, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioThread:Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioThread:Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 44
    .line 45
    const-wide/16 v4, 0x7d0

    .line 46
    .line 47
    invoke-static {v0, v4, v5}, Lhms/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const-string v0, "Join of AudioRecordJavaThread timed out"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-static {v1, v0, v4}, Lhms/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-object v3, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioThread:Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    .line 66
    .line 67
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->effects:Lhms/webrtc/audio/WebRtcAudioEffects;

    .line 68
    .line 69
    invoke-virtual {v0}, Lhms/webrtc/audio/WebRtcAudioEffects;->release()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lhms/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method private static verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/media/AudioFormat;",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "WebRtcAudioRecordExternal"

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhms/webrtc/audio/c;->a(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lhms/webrtc/audio/e;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioDeviceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0}, Lhms/webrtc/audio/f;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Lhms/webrtc/audio/g;->a(Landroid/media/AudioRecordingConfiguration;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, p1, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lhms/webrtc/audio/h;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getEncoding()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ne v4, v5, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, Lhms/webrtc/audio/h;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Lhms/webrtc/audio/h;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v4, v5, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, Lhms/webrtc/audio/h;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ne v4, v5, :cond_0

    .line 104
    .line 105
    invoke-static {v0}, Lhms/webrtc/audio/d;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-static {v0}, Lhms/webrtc/audio/d;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_0

    .line 124
    .line 125
    invoke-static {v0}, Lhms/webrtc/audio/d;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_2

    .line 134
    .line 135
    invoke-static {v0}, Lhms/webrtc/audio/d;->a(Landroid/media/AudioRecordingConfiguration;)Landroid/media/AudioFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    :cond_2
    invoke-static {v3, p3}, Lhms/webrtc/audio/WebRtcAudioRecord;->checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const-string/jumbo p0, "verifyAudioConfig: PASS"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_3
    const-string/jumbo p0, "verifyAudioConfig: FAILED"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, p0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return p0
.end method


# virtual methods
.method public clearBufferCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->bufferCallback:Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;

    .line 3
    .line 4
    return-void
.end method

.method public isAcousticEchoCancelerSupported()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAudioConfigVerified()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isAudioSourceMatchingRecordingSession()Z
    .locals 2
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "WebRtcAudioRecordExternal"

    .line 12
    .line 13
    const-string v1, "Audio configuration has not yet been verified"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public isMixingNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->isAudioMixingNeeded:Z

    .line 2
    .line 3
    return-void
.end method

.method public isNoiseSuppressorSupported()Z
    .locals 1
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBufferCallback(Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->bufferCallback:Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;

    .line 2
    .line 3
    return-void
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
    const-string/jumbo v1, "setMicrophoneMute("

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
    const-string v1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioRecordExternal"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    .line 30
    .line 31
    return-void
.end method

.method public setNativeAudioRecord(J)V
    .locals 0
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 2
    .line 3
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "setPreferredDevice "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "WebRtcAudioRecordExternal"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    .line 37
    .line 38
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string/jumbo p1, "setPreferredDevice failed"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
