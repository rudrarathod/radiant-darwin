.class public final Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/HMSPeerConnectionFactory;-><init>(Landroid/content/Context;Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;


# direct methods
.method public constructor <init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audioRecordErrorCallback:: onWebRtcAudioRecordError:: "

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
    move-result-object p1

    .line 18
    const-string v0, "HMSPeerConnectionFactory"

    .line 19
    .line 20
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 24
    .line 25
    invoke-static {v0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$sendMicCaptureFailedEvent(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audioRecordErrorCallback:: onWebRtcAudioRecordError:: "

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
    move-result-object p1

    .line 18
    const-string v0, "HMSPeerConnectionFactory"

    .line 19
    .line 20
    invoke-static {v0, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 24
    .line 25
    invoke-static {v0, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$sendMicCaptureFailedEvent(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lhms/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audioRecordErrorCallback:: onWebRtcAudioRecordStartError:: "

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
    const-string p1, " ==> "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 26
    const-string p2, "HMSPeerConnectionFactory"

    .line 27
    .line 28
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Llive/hms/video/factories/HMSPeerConnectionFactory$audioRecordErrorCallback$1;->this$0:Llive/hms/video/factories/HMSPeerConnectionFactory;

    .line 32
    .line 33
    invoke-static {p2, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->access$sendMicCaptureFailedEvent(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
