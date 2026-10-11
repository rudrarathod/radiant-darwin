.class public final Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordStateCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/HMSPeerConnectionFactory;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onWebRtcAudioRecordStart()V
    .locals 3

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 2
    .line 3
    const-string v1, "HMSPeerConnectionFactory"

    .line 4
    .line 5
    const-string/jumbo v2, "~~ onWebRtcAudioRecordStart ~~"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSLogger;->INSTANCE:Llive/hms/video/utils/HMSLogger;

    .line 2
    .line 3
    const-string v1, "HMSPeerConnectionFactory"

    .line 4
    .line 5
    const-string/jumbo v2, "~~ onWebRtcAudioRecordStop ~~"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Llive/hms/video/utils/HMSLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
