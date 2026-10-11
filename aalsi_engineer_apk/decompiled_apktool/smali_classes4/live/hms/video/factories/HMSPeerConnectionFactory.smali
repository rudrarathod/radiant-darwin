.class public final Llive/hms/video/factories/HMSPeerConnectionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lwz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwz/i;"
        }
    .end annotation
.end field

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final Companion:Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;

.field private static final DEFAULT_AUDIO_FORMAT:I = 0x2

.field private static final DEFAULT_AUDIO_SOURCE:I = 0x7

.field private static final FILE_VOLUME_SCALE:F = 0.1f

.field private static final INPUT_BITS_PER_SAMPLE:I = 0x10

.field private static final INPUT_NUM_OF_CHANNELS:I = 0x1

.field private static final MIC_VOLUME_SCALE:F = 5.0f

.field private static final OUTPUT_BITS_PER_SAMPLE:I = 0x10

.field private static final OUTPUT_NUM_OF_CHANNELS:I = 0x1

.field private static final PREF_AEC_EVENT_DEFAULT:Z = false

.field private static final PREF_AEC_EVENT_KEY:Ljava/lang/String; = "aec_event"

.field private static final TAG:Ljava/lang/String; = "HMSPeerConnectionFactory"


# instance fields
.field private _audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

.field private final analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

.field private final audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

.field private final audioManager:Landroid/media/AudioManager;

.field private final audioRecordErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

.field private final audioRecordStateCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

.field private final audioTrackErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

.field private capacity:I

.field private combinedByteBuffer:Ljava/nio/ByteBuffer;

.field private final context:Landroid/content/Context;

.field private factory:Llive/hms/video/factories/SafeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llive/hms/video/factories/SafeVariable<",
            "Lhms/webrtc/PeerConnectionFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSampleRate:I

.field private final isSystemAudioCaptureEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private final ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

.field private nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

.field public noiseCancellation:Llive/hms/video/factories/noisecancellation/NoiseCancellation;

.field private final outputSampleRate:I

.field private systemAudioByteBuffer:Ljava/nio/ByteBuffer;

.field private systemAudioShortArray:[S

.field private final videoDecoderFactory$delegate:Lsz/d;

.field private final videoEncoderFactory$delegate:Lsz/d;

.field private final wavCapturer$delegate:Lcz/f;

.field private final webRtcAudioTrack$delegate:Lsz/d;

.field private final webrtcAudioRecord$delegate:Lsz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    const-class v1, Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 4
    .line 5
    const-string/jumbo v2, "videoEncoderFactory"

    .line 6
    .line 7
    .line 8
    const-string v3, "getVideoEncoderFactory()Lhms/webrtc/VideoEncoderFactory;"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 19
    .line 20
    const-string/jumbo v3, "videoDecoderFactory"

    .line 21
    .line 22
    .line 23
    const-string v5, "getVideoDecoderFactory()Lhms/webrtc/VideoDecoderFactory;"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 33
    .line 34
    const-string/jumbo v5, "webrtcAudioRecord"

    .line 35
    .line 36
    .line 37
    const-string v6, "getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;"

    .line 38
    .line 39
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 47
    .line 48
    const-string/jumbo v6, "webRtcAudioTrack"

    .line 49
    .line 50
    .line 51
    const-string v7, "getWebRtcAudioTrack()Lhms/webrtc/audio/WebRtcAudioTrack;"

    .line 52
    .line 53
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/j0;->e(Lkotlin/jvm/internal/v;)Lwz/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v5, 0x4

    .line 61
    new-array v5, v5, [Lwz/i;

    .line 62
    .line 63
    aput-object v0, v5, v4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v2, v5, v0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    aput-object v3, v5, v0

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v5, v0

    .line 73
    .line 74
    sput-object v5, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lwz/i;

    .line 75
    .line 76
    new-instance v0, Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, v1}, Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->Companion:Llive/hms/video/factories/HMSPeerConnectionFactory$Companion;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsEventsService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ncStatusChecker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 22
    .line 23
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 24
    .line 25
    sget-object p2, Lsz/a;->a:Lsz/a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lsz/a;->a()Lsz/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoEncoderFactory$delegate:Lsz/d;

    .line 32
    .line 33
    invoke-virtual {p2}, Lsz/a;->a()Lsz/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoDecoderFactory$delegate:Lsz/d;

    .line 38
    .line 39
    new-instance p3, Llive/hms/video/factories/SafeVariable;

    .line 40
    .line 41
    invoke-direct {p3}, Llive/hms/video/factories/SafeVariable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    .line 45
    .line 46
    invoke-virtual {p2}, Lsz/a;->a()Lsz/d;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webrtcAudioRecord$delegate:Lsz/d;

    .line 51
    .line 52
    invoke-virtual {p2}, Lsz/a;->a()Lsz/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webRtcAudioTrack$delegate:Lsz/d;

    .line 57
    .line 58
    sget-object p2, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 59
    .line 60
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 61
    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const-string p2, "audio"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Landroid/media/AudioManager;

    .line 82
    .line 83
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioManager:Landroid/media/AudioManager;

    .line 84
    .line 85
    sget-object p2, Llive/hms/video/utils/WertcAudioUtils;->Companion:Llive/hms/video/utils/WertcAudioUtils$Companion;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getSampleRate(Landroid/media/AudioManager;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Llive/hms/video/utils/WertcAudioUtils$Companion;->getSampleRate(Landroid/media/AudioManager;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->outputSampleRate:I

    .line 98
    .line 99
    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    .line 105
    .line 106
    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioTrackErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    .line 112
    .line 113
    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    .line 114
    .line 115
    invoke-direct {p1}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordStateCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    .line 119
    .line 120
    new-instance p1, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    .line 126
    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->isSystemAudioCaptureEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    new-instance p1, Llive/hms/video/factories/e;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Llive/hms/video/factories/e;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->wavCapturer$delegate:Lcz/f;

    .line 144
    .line 145
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lhms/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initPeerConnectionFactory$lambda$3$lambda$2(Ljava/lang/String;Lhms/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$captureSystemAudio(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->captureSystemAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSystemAudioByteBuffer$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWavCapturer(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/media/capturers/HMSWavCapturer;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWavCapturer()Llive/hms/video/media/capturers/HMSWavCapturer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebrtcAudioRecord(Llive/hms/video/factories/HMSPeerConnectionFactory;)Lhms/webrtc/audio/WebRtcAudioRecord;
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_audioMixingMode$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/sdk/models/enums/AudioMixingMode;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isSystemAudioCaptureEnabled$p(Llive/hms/video/factories/HMSPeerConnectionFactory;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->isSystemAudioCaptureEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mixAudioBytes(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->mixAudioBytes(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendMicCaptureFailedEvent(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->sendMicCaptureFailedEvent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/media/settings/HMSTrackSettings;ZZ)Lhms/webrtc/PeerConnectionFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initialize$lambda$0(Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/media/settings/HMSTrackSettings;ZZ)Lhms/webrtc/PeerConnectionFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/media/capturers/HMSWavCapturer;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->wavCapturer_delegate$lambda$5(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/media/capturers/HMSWavCapturer;

    move-result-object p0

    return-object p0
.end method

.method private final captureSystemAudio()V
    .locals 5

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->mAudioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string/jumbo v3, "systemAudioByteBuffer"

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :cond_0
    iget-object v4, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v4

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Read "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " bytes of System audio buffer"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "AudioMixing"

    .line 59
    .line 60
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic d(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->newDefaultScheduler$lambda$4(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private final getPeerConnectionFactoryBuilder(ZLlive/hms/video/media/settings/HMSTrackSettings;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 11

    .line 1
    invoke-static {}, Lhms/webrtc/PeerConnectionFactory;->builder()Lhms/webrtc/PeerConnectionFactory$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhms/webrtc/PeerConnectionFactory$Options;

    .line 6
    .line 7
    invoke-direct {v0}, Lhms/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lhms/webrtc/PeerConnectionFactory$Builder;->setOptions(Lhms/webrtc/PeerConnectionFactory$Options;)Lhms/webrtc/PeerConnectionFactory$Builder;

    .line 11
    .line 12
    .line 13
    new-instance v0, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;

    .line 14
    .line 15
    sget-object v8, Llive/hms/video/utils/SharedEglContext;->INSTANCE:Llive/hms/video/utils/SharedEglContext;

    .line 16
    .line 17
    invoke-virtual {v8}, Llive/hms/video/utils/SharedEglContext;->getContext()Lhms/webrtc/EglBase$Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getForceSoftwareEncoder()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v10, :cond_0

    .line 34
    .line 35
    move v5, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v9

    .line 38
    :goto_0
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v7}, Llive/hms/video/encoder/video/SimulcastVideoEncoderFactoryWrapper;-><init>(Lhms/webrtc/EglBase$Context;ZZZILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setVideoEncoderFactory(Lhms/webrtc/VideoEncoderFactory;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Llive/hms/video/factories/HMSVideoDecoderFactory;

    .line 50
    .line 51
    invoke-virtual {v8}, Llive/hms/video/utils/SharedEglContext;->getContext()Lhms/webrtc/EglBase$Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "<get-context>(...)"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getVideoSettings()Llive/hms/video/media/settings/HMSVideoTrackSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSVideoTrackSettings;->getForceSoftwareDecoder()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v10, :cond_1

    .line 71
    .line 72
    move v2, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v9

    .line 75
    :goto_1
    invoke-direct {v0, v1, v2}, Llive/hms/video/factories/HMSVideoDecoderFactory;-><init>(Lhms/webrtc/EglBase$Context;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setVideoDecoderFactory(Lhms/webrtc/VideoDecoderFactory;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getVideoEncoderFactory()Lhms/webrtc/VideoEncoderFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lhms/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lhms/webrtc/VideoEncoderFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getVideoDecoderFactory()Lhms/webrtc/VideoDecoderFactory;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lhms/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lhms/webrtc/VideoDecoderFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;

    .line 93
    .line 94
    .line 95
    new-instance v0, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;

    .line 96
    .line 97
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;-><init>(Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->jniLoad(Landroid/content/Context;)Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setNoiseCancellation(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getNoiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getEnableNoiseCancellation()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-ne p2, v10, :cond_2

    .line 126
    .line 127
    move v9, v10

    .line 128
    :cond_2
    invoke-interface {v0, v9}, Llive/hms/video/factories/noisecancellation/NoiseCancellation;->getAudioProcessingFactory(Z)Lhms/webrtc/AudioProcessingFactory;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lhms/webrtc/PeerConnectionFactory$Builder;->setAudioProcessingFactory(Lhms/webrtc/AudioProcessingFactory;)Lhms/webrtc/PeerConnectionFactory$Builder;

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object p1
.end method

.method public static synthetic getPeerConnectionFactoryBuilder$default(Llive/hms/video/factories/HMSPeerConnectionFactory;ZLlive/hms/video/media/settings/HMSTrackSettings;ILjava/lang/Object;)Lhms/webrtc/PeerConnectionFactory$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getPeerConnectionFactoryBuilder(ZLlive/hms/video/media/settings/HMSTrackSettings;)Lhms/webrtc/PeerConnectionFactory$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getVideoDecoderFactory()Lhms/webrtc/VideoDecoderFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoDecoderFactory$delegate:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lsz/d;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhms/webrtc/VideoDecoderFactory;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getVideoEncoderFactory()Lhms/webrtc/VideoEncoderFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoEncoderFactory$delegate:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lsz/d;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhms/webrtc/VideoEncoderFactory;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getWavCapturer()Llive/hms/video/media/capturers/HMSWavCapturer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->wavCapturer$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llive/hms/video/media/capturers/HMSWavCapturer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWebRtcAudioTrack()Lhms/webrtc/audio/WebRtcAudioTrack;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webRtcAudioTrack$delegate:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lsz/d;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhms/webrtc/audio/WebRtcAudioTrack;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webrtcAudioRecord$delegate:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lsz/d;->b(Ljava/lang/Object;Lwz/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 13
    .line 14
    return-object v0
.end method

.method private final initAudioRecorder(Landroid/media/projection/MediaProjection;)V
    .locals 3

    .line 1
    iget v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Llive/hms/video/factories/d;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v1}, Llive/hms/video/factories/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v1}, Llive/hms/video/factories/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-static {p1, v1}, Llive/hms/video/factories/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llive/hms/video/factories/b;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "build(...)"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 63
    .line 64
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lf4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance v1, Landroid/media/AudioRecord$Builder;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Llive/hms/video/factories/c;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->mAudioRecord:Landroid/media/AudioRecord;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final initPeerConnectionFactory()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lhms/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WebRTC-H264HighProfile/Enabled/WebRTC-MediaCodecVideoEncoder-AutomaticResize/Enabled/WebRTC-UseDifferentiatedCellularCosts/Enabled/"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setFieldTrials(Ljava/lang/String;)Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 10
    .line 11
    .line 12
    new-instance v1, Llive/hms/video/factories/h;

    .line 13
    .line 14
    invoke-direct {v1}, Llive/hms/video/factories/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lhms/webrtc/Logging$Severity;->LS_VERBOSE:Lhms/webrtc/Logging$Severity;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->setInjectableLogger(Lhms/webrtc/Loggable;Lhms/webrtc/Logging$Severity;)Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lhms/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lhms/webrtc/PeerConnectionFactory$InitializationOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lhms/webrtc/PeerConnectionFactory;->initialize(Lhms/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final initPeerConnectionFactory$lambda$3$lambda$2(Ljava/lang/String;Lhms/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p0}, Llive/hms/video/utils/HMSLogger;->webRTCLog$lib_release(Lhms/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final initchunk()V
    .locals 2

    .line 1
    iget v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iput v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->capacity:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "systemAudioByteBuffer"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    new-array v0, v0, [S

    .line 39
    .line 40
    iput-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 41
    .line 42
    return-void
.end method

.method private static final initialize$lambda$0(Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/media/settings/HMSTrackSettings;ZZ)Lhms/webrtc/PeerConnectionFactory;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "this$0"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "$hmsTrackSettings"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initPeerConnectionFactory()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lhms/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getUseHardwareAcousticEchoCanceler()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    :cond_1
    move v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Llive/hms/video/media/settings/HMSTrackSettings;->getAudioSettings()Llive/hms/video/media/settings/HMSAudioTrackSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Llive/hms/video/media/settings/HMSAudioTrackSettings;->getUseHardwareAcousticEchoCanceler()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_3
    :goto_1
    move v13, v3

    .line 60
    invoke-static {}, Lhms/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    new-instance v2, Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 65
    .line 66
    iget-object v5, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct/range {p0 .. p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioManager:Landroid/media/AudioManager;

    .line 73
    .line 74
    iget-object v10, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;

    .line 75
    .line 76
    iget-object v11, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioRecordStateCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v8, 0x7

    .line 80
    const/4 v9, 0x2

    .line 81
    move-object v4, v2

    .line 82
    invoke-direct/range {v4 .. v14}, Lhms/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setWebrtcAudioRecord(Lhms/webrtc/audio/WebRtcAudioRecord;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lhms/webrtc/audio/WebRtcAudioTrack;

    .line 89
    .line 90
    iget-object v3, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v4, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioManager:Landroid/media/AudioManager;

    .line 93
    .line 94
    iget-object v5, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioTrackErrorCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioTrackErrorCallback$1;

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object v15, v2

    .line 105
    move-object/from16 v16, v3

    .line 106
    .line 107
    move-object/from16 v17, v4

    .line 108
    .line 109
    move-object/from16 v19, v5

    .line 110
    .line 111
    invoke-direct/range {v15 .. v22}, Lhms/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lhms/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lhms/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->setWebRtcAudioTrack(Lhms/webrtc/audio/WebRtcAudioTrack;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lhms/webrtc/audio/JavaAudioDeviceModule;

    .line 118
    .line 119
    iget-object v7, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v8, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioManager:Landroid/media/AudioManager;

    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct/range {p0 .. p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebRtcAudioTrack()Lhms/webrtc/audio/WebRtcAudioTrack;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget v11, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->inputSampleRate:I

    .line 132
    .line 133
    iget v12, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->outputSampleRate:I

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-object v6, v2

    .line 138
    invoke-direct/range {v6 .. v14}, Lhms/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lhms/webrtc/audio/WebRtcAudioRecord;Lhms/webrtc/audio/WebRtcAudioTrack;IIZZ)V

    .line 139
    .line 140
    .line 141
    move/from16 v3, p3

    .line 142
    .line 143
    invoke-direct {v0, v3, v1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getPeerConnectionFactoryBuilder(ZLlive/hms/video/media/settings/HMSTrackSettings;)Lhms/webrtc/PeerConnectionFactory$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v2}, Lhms/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lhms/webrtc/audio/AudioDeviceModule;)Lhms/webrtc/PeerConnectionFactory$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lhms/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lhms/webrtc/PeerConnectionFactory;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, v0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v0, v2}, Llive/hms/video/factories/HMSPeerConnectionFactory;->sendAECAnalytics(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method private final mixAudioBytes(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    const-string/jumbo v2, "systemAudioByteBuffer"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    new-array v5, v4, [S

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 58
    .line 59
    const-string/jumbo v6, "systemAudioShortArray"

    .line 60
    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v3

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 69
    .line 70
    .line 71
    const/high16 v0, 0x40a00000    # 5.0f

    .line 72
    .line 73
    invoke-direct {p0, v5, v4, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->scaleValues([SIF)[S

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v3

    .line 84
    :cond_3
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_4
    array-length v1, v1

    .line 93
    const v7, 0x3dcccccd    # 0.1f

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v7}, Llive/hms/video/factories/HMSPeerConnectionFactory;->scaleValues([SIF)[S

    .line 97
    .line 98
    .line 99
    sget-object v0, Llive/hms/video/utils/HMSUtils;->INSTANCE:Llive/hms/video/utils/HMSUtils;

    .line 100
    .line 101
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v3

    .line 109
    :cond_5
    iget-object v7, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioShortArray:[S

    .line 110
    .line 111
    if-nez v7, :cond_6

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v3

    .line 117
    :cond_6
    array-length v6, v7

    .line 118
    invoke-virtual {v0, v5, v4, v1, v6}, Llive/hms/video/utils/HMSUtils;->addAndConvertBuffers([SI[SI)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->combinedByteBuffer:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 132
    .line 133
    sget-object v1, Llive/hms/video/sdk/models/enums/AudioMixingMode;->TALK_AND_MUSIC:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 134
    .line 135
    const-string v4, "AudioMixing"

    .line 136
    .line 137
    if-ne v0, v1, :cond_8

    .line 138
    .line 139
    const-string v0, "Adding combinedByteBuffer"

    .line 140
    .line 141
    invoke-static {v4, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->combinedByteBuffer:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    const-string v0, "combinedByteBuffer"

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    move-object v3, v0

    .line 155
    :goto_0
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    sget-object v1, Llive/hms/video/sdk/models/enums/AudioMixingMode;->MUSIC_ONLY:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 160
    .line 161
    if-ne v0, v1, :cond_a

    .line 162
    .line 163
    const-string v0, "Adding systemAudioByteBuffer"

    .line 164
    .line 165
    invoke-static {v4, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->systemAudioByteBuffer:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    move-object v3, v0

    .line 177
    :goto_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_2
    return-void
.end method

.method private final newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;
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
    new-instance v2, Llive/hms/video/factories/f;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Llive/hms/video/factories/f;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;)V

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

.method private static final newDefaultScheduler$lambda$4(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$nextThreadId"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 21
    .line 22
    iget-object p0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p0, v1, v2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object p1, v1, p0

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "WebRtcAudioRecordScheduler-%s-%s"

    .line 54
    .line 55
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "format(...)"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method private final scaleUpMicVolume(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    new-array v1, p1, [S

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-direct {p0, v1, p1, v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->scaleValues([SIF)[S

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final scaleValues([SIF)[S
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    .line 4
    aget-short v1, p1, v0

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr v1, p3

    .line 8
    float-to-int v1, v1

    .line 9
    const/16 v2, 0x7fff

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    :goto_1
    move v1, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v2, -0x8000

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_2
    int-to-short v1, v1

    .line 21
    aput-short v1, p1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-object p1
.end method

.method private final sendAECAnalytics(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "aec_event"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lhms/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Llive/hms/video/events/AnalyticsEventFactory;->audioEchoCancellation(Z)Llive/hms/video/events/AnalyticsEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private final sendMicCaptureFailedEvent(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 4
    .line 5
    const/16 v5, 0xc

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$TracksErrors;->MicCaptureFailed$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Llive/hms/video/events/AnalyticsEventFactory;->INSTANCE:Llive/hms/video/events/AnalyticsEventFactory;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventFactory;->audioPublishFail(Llive/hms/video/error/HMSException;)Llive/hms/video/events/AnalyticsEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Llive/hms/video/events/AnalyticsEventsService;->queue(Llive/hms/video/events/AnalyticsEvent;)Llive/hms/video/events/AnalyticsEventsService;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setVideoDecoderFactory(Lhms/webrtc/VideoDecoderFactory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoDecoderFactory$delegate:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lsz/d;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setVideoEncoderFactory(Lhms/webrtc/VideoEncoderFactory;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->videoEncoderFactory$delegate:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lsz/d;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setWebRtcAudioTrack(Lhms/webrtc/audio/WebRtcAudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webRtcAudioTrack$delegate:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lsz/d;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setWebrtcAudioRecord(Lhms/webrtc/audio/WebRtcAudioRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->webrtcAudioRecord$delegate:Lsz/d;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/factories/HMSPeerConnectionFactory;->$$delegatedProperties:[Lwz/i;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lsz/d;->a(Ljava/lang/Object;Lwz/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final wavCapturer_delegate$lambda$5(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/media/capturers/HMSWavCapturer;
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llive/hms/video/media/capturers/HMSWavCapturer;

    .line 8
    .line 9
    iget-object v2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const v3, 0xbb80

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Llive/hms/video/media/capturers/HMSWavCapturer;-><init>(Landroid/content/Context;IIIILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsEventsService()Llive/hms/video/events/AnalyticsEventsService;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->analyticsEventsService:Llive/hms/video/events/AnalyticsEventsService;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory()Llive/hms/video/factories/SafeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llive/hms/video/factories/SafeVariable<",
            "Lhms/webrtc/PeerConnectionFactory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNcStatusChecker()Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->ncStatusChecker:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoiseCancellation()Llive/hms/video/factories/noisecancellation/NoiseCancellation;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->noiseCancellation:Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "noiseCancellation"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final initialize(Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V
    .locals 2

    .line 1
    const-string v0, "hmsTrackSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    .line 7
    .line 8
    new-instance v1, Llive/hms/video/factories/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p3, p2}, Llive/hms/video/factories/g;-><init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llive/hms/video/factories/SafeVariable;->initialize(Lpz/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setAudioMixingMode(Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 2

    .line 1
    const-string v0, "audioMixingMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string/jumbo v1, "setting Audio Mixing mode to "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "AudioMixing"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 30
    .line 31
    return-void
.end method

.method public final setFactory(Llive/hms/video/factories/SafeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/factories/SafeVariable<",
            "Lhms/webrtc/PeerConnectionFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->factory:Llive/hms/video/factories/SafeVariable;

    .line 7
    .line 8
    return-void
.end method

.method public final setNoiseCancellation(Llive/hms/video/factories/noisecancellation/NoiseCancellation;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->noiseCancellation:Llive/hms/video/factories/noisecancellation/NoiseCancellation;

    .line 7
    .line 8
    return-void
.end method

.method public final startAudioMixing(Landroid/media/projection/MediaProjection;Llive/hms/video/sdk/models/enums/AudioMixingMode;)V
    .locals 2

    .line 1
    const-string v0, "mMediaProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioMixingMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "starting audio mixing in "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " mode"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "AudioMixing"

    .line 35
    .line 36
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initAudioRecorder(Landroid/media/projection/MediaProjection;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initchunk()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->isSystemAudioCaptureEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lhms/webrtc/audio/WebRtcAudioRecord;->setBufferCallback(Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->_audioMixingMode:Llive/hms/video/sdk/models/enums/AudioMixingMode;

    .line 61
    .line 62
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final stopAudioFromRawFile(Llive/hms/video/sdk/HMSActionResultListener;)V
    .locals 10

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWavCapturer()Llive/hms/video/media/capturers/HMSWavCapturer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llive/hms/video/media/capturers/HMSWavCapturer;->isStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWavCapturer()Llive/hms/video/media/capturers/HMSWavCapturer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llive/hms/video/media/capturers/HMSWavCapturer;->close()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lhms/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 40
    .line 41
    sget-object v4, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 42
    .line 43
    const/16 v8, 0x8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v5, "Unable to stop because no wav file is playing"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final stopAudioMixing()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->isSystemAudioCaptureEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "AudioMixing"

    .line 8
    .line 9
    const-string/jumbo v2, "stopping Audio mixing"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lhms/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final streamAndPlayAudioFromRawFile(ILlive/hms/video/sdk/HMSActionResultListener;)V
    .locals 8

    .line 1
    const-string v0, "hmsActionResultListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->initchunk()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 10
    .line 11
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWavCapturer()Llive/hms/video/media/capturers/HMSWavCapturer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Llive/hms/video/media/capturers/HMSWavCapturer;->loadUrl(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 19
    .line 20
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 27
    .line 28
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1}, Lcz/k;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory;->audioBufferCallback:Llive/hms/video/factories/HMSPeerConnectionFactory$audioBufferCallback$1;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->setBufferCallback(Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->getWebrtcAudioRecord()Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->isMixingNeeded(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object v1, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 64
    .line 65
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->PLUGIN:Llive/hms/video/error/ErrorFactory$Action;

    .line 66
    .line 67
    invoke-static {p1}, Lcz/k;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v6, 0x8

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const-string v3, "Unable to start wav playback"

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static/range {v1 .. v7}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
