.class public Lhms/webrtc/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;,
        Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;,
        Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;,
        Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_USAGE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrack"

.field private static errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback; = null

.field private static errorCallbackOld:Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback; = null

.field private static volatile speakerMute:Z = false

.field private static usageAttribute:I = 0x2


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private emptyBytes:[B

.field private final nativeAudioTrack:J

.field private final threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "ctor"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "WebRtcAudioTrack"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-wide p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 41
    .line 42
    invoke-static {}, Lhms/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "audio"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/media/AudioManager;

    .line 53
    .line 54
    iput-object p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 55
    .line 56
    return-void
.end method

.method public static bridge synthetic a(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

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

.method public static bridge synthetic b(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic c(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    return-object p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method private static createAudioTrack(III)Landroid/media/AudioTrack;
    .locals 9

    .line 1
    const-string v0, "createAudioTrack"

    .line 2
    .line 3
    const-string v1, "WebRtcAudioTrack"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "nativeOutputSampleRate: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Unable to use fast mode since requested sample rate is not native"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "A non default usage attribute is used: "

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    .line 66
    .line 67
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    sget v3, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 88
    .line 89
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x1

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v3, v0

    .line 111
    move v6, p2

    .line 112
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static bridge synthetic d(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lhms/webrtc/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    return-void
.end method

.method public static bridge synthetic f(Lhms/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    return v0
.end method

.method private getBufferSizeInFrames()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrack"

    .line 7
    .line 8
    const-string v1, "getStreamMaxVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method private getStreamVolume()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrack"

    .line 7
    .line 8
    const-string v1, "getStreamVolume"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static bridge synthetic h(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    return-void
.end method

.method private initPlayout(IID)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "initPlayout(sampleRate="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", channels="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bufferSizeFactor="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "WebRtcAudioTrack"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v0, p2, 0x2

    .line 50
    .line 51
    div-int/lit8 v2, p1, 0x64

    .line 52
    .line 53
    mul-int/2addr v0, v2

    .line 54
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v3, "byteBuffer.capacity: "

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 93
    .line 94
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-wide v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 97
    .line 98
    invoke-direct {p0, v0, v2, v3}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-double v2, v0

    .line 111
    mul-double/2addr v2, p3

    .line 112
    double-to-int p3, v2

    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v0, "minBufferSizeInBytes: "

    .line 119
    .line 120
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-static {v1, p4}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p4, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/nio/Buffer;->capacity()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    const/4 v0, -0x1

    .line 140
    if-ge p3, p4, :cond_0

    .line 141
    .line 142
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_0
    iget-object p4, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 149
    .line 150
    if-eqz p4, :cond_1

    .line 151
    .line 152
    const-string p1, "Conflict with existing AudioTrack."

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->createAudioTrack(III)Landroid/media/AudioTrack;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 p2, 0x1

    .line 171
    if-eq p1, p2, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 178
    .line 179
    .line 180
    return p3

    .line 181
    :cond_3
    :goto_0
    const-string p1, "Initialization of audio track failed."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 187
    .line 188
    .line 189
    return v0

    .line 190
    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 199
    .line 200
    .line 201
    return v0
.end method

.method private logBufferCapacityInFrames()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Lhms/webrtc/audio/l;->a(Landroid/media/AudioTrack;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "AudioTrack: buffer capacity in frames: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebRtcAudioTrack"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private logBufferSizeInFrames()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

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
    const-string v2, "AudioTrack: buffer size in frames: "

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
    const-string v1, "WebRtcAudioTrack"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private logMainParameters()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "AudioTrack: session ID: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", channels: "

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", sample rate: "

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", max gain: "

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "WebRtcAudioTrack"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->logBufferSizeInFrames()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->logBufferCapacityInFrames()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private logUnderrunCount()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/x;->a(Landroid/media/AudioTrack;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "underrun count: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "WebRtcAudioTrack"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time playback error: "

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
    const-string v1, "WebRtcAudioTrack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init playout error: "

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
    const-string v1, "WebRtcAudioTrack"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start playout error: "

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
    const-string v1, "WebRtcAudioTrack"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 4

    .line 1
    const-class v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WebRtcAudioTrack"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Default usage attribute is changed from: 2 to "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->usageAttribute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public static setErrorCallback(Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;)V
    .locals 2

    .line 3
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Set extended error callback"

    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioTrack$ErrorCallback;

    return-void
.end method

.method public static setErrorCallback(Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack"

    const-string v1, "Set error callback (deprecated"

    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lhms/webrtc/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setSpeakerMute("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v1, "WebRtcAudioTrack"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-boolean p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 30
    .line 31
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "setStreamVolume("

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "WebRtcAudioTrack"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string p1, "The device implements a fixed volume policy."

    .line 55
    .line 56
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual {v0, v3, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 63
    .line 64
    .line 65
    return v2
.end method

.method private startPlayout()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebRtcAudioTrack"

    .line 7
    .line 8
    const-string/jumbo v1, "startPlayout"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 51
    .line 52
    iget-object v1, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "AudioTrack.play failed - incorrect state :"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {p0, v0, v1}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_2
    new-instance v0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 83
    .line 84
    const-string v2, "AudioTrackJavaThread"

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lhms/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "AudioTrack.play failed: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v1, v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 123
    .line 124
    .line 125
    return v2
.end method

.method private stopPlayout()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->threadChecker:Lhms/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "stopPlayout"

    .line 7
    .line 8
    .line 9
    const-string v1, "WebRtcAudioTrack"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Stopping the AudioTrackThread..."

    .line 34
    .line 35
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 44
    .line 45
    const-wide/16 v3, 0x7d0

    .line 46
    .line 47
    invoke-static {v0, v3, v4}, Lhms/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Join of AudioTrackThread timed out."

    .line 54
    .line 55
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string v0, "AudioTrackThread has now been stopped."

    .line 62
    .line 63
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 68
    .line 69
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 70
    .line 71
    .line 72
    return v2
.end method
