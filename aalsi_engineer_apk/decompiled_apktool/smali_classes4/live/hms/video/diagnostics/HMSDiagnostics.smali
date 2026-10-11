.class public final Llive/hms/video/diagnostics/HMSDiagnostics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/diagnostics/HMSDiagnostics$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/diagnostics/HMSDiagnostics$Companion;

.field private static final TAG:Ljava/lang/String; = "HMSDiagnostic"


# instance fields
.field private connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

.field private final delegate:Llive/hms/video/sdk/SDKDelegate;

.field private final handler:Landroid/os/Handler;

.field private isPreparing:Z

.field private lastNetworkQualityUpdatedAt:J

.field private mp:Landroid/media/MediaPlayer;

.field private recorder:Landroid/media/MediaRecorder;

.field private recordingPath:Ljava/lang/String;

.field private result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

.field private runnable:Ljava/lang/Runnable;

.field private final transportListener:Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

.field private videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/diagnostics/HMSDiagnostics;->Companion:Llive/hms/video/diagnostics/HMSDiagnostics$Companion;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "delegate"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 10
    .line 11
    new-instance p2, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 12
    .line 13
    invoke-direct {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 17
    .line 18
    invoke-virtual {p1}, Llive/hms/video/sdk/SDKDelegate;->startAudioManager$lib_release()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance p1, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->transportListener:Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->startSpeakerCheck$lambda$3(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic access$addPendingCQSTillNow(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->addPendingCQSTillNow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDelegate$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/sdk/SDKDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecorder$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Landroid/media/MediaRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->runnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleTestCompletion(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->handleTestCompletion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$joinConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/diagnostics/HMSDiagnostics;->joinConnectivityTestRoom(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$leaveConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->leaveConnectivityTestRoom()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastNetworkQualityUpdatedAt$p(Llive/hms/video/diagnostics/HMSDiagnostics;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateAverageCQSInResult(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->updateAverageCQSInResult()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addPendingCQSTillNow()V
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const/16 v2, 0x3e8

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    div-long/2addr v0, v2

    .line 24
    :goto_0
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 31
    .line 32
    invoke-virtual {v2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 37
    .line 38
    invoke-virtual {v3}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ldz/b0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, -0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final handleTestCompletion()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 2
    .line 3
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->COMPLETED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onCompleted(Llive/hms/video/diagnostics/models/ConnectivityCheckResult;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->tearDownDiagnostic()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final joinConnectivityTestRoom(Ljava/lang/String;J)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Llive/hms/video/diagnostics/HMSDiagnostics;->delegate:Llive/hms/video/sdk/SDKDelegate;

    .line 4
    .line 5
    iget-object v1, v6, Llive/hms/video/diagnostics/HMSDiagnostics;->transportListener:Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Llive/hms/video/sdk/SDKDelegate;->addDiagnosticListener(Llive/hms/video/diagnostics/ITransportListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Llive/hms/video/sdk/models/HMSConfig;

    .line 11
    .line 12
    const/16 v13, 0x1c

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const-string v8, "diagnostic-test"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    move-object v7, v2

    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-direct/range {v7 .. v14}, Llive/hms/video/sdk/models/HMSConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    sget-object v15, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 27
    .line 28
    new-instance v18, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object/from16 v0, v18

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-wide/from16 v3, p2

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/sdk/models/HMSConfig;JLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/16 v19, 0x3

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    invoke-static/range {v15 .. v20}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final leaveConnectivityTestRoom()V
    .locals 6

    .line 1
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 2
    .line 3
    new-instance v3, Llive/hms/video/diagnostics/HMSDiagnostics$leaveConnectivityTestRoom$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics$leaveConnectivityTestRoom$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setConnectivityCheckValues()V
    .locals 3

    .line 1
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 2
    .line 3
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 7
    .line 8
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->STARTING:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setTestTimestamp$lib_release(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic startCameraCheck$default(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;->FRONT:Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->startCameraCheck(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic startConnectivityCheck$default(Llive/hms/video/diagnostics/HMSDiagnostics;Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x4e20

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/diagnostics/HMSDiagnostics;->startConnectivityCheck(Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final startSpeakerCheck$lambda$3(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->isPreparing:Z

    .line 12
    .line 13
    return-void
.end method

.method private final tearDownDiagnostic()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 8
    .line 9
    new-instance v0, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 10
    .line 11
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->lastNetworkQualityUpdatedAt:J

    .line 19
    .line 20
    return-void
.end method

.method private final updateAverageCQSInResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 14
    .line 15
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 20
    .line 21
    invoke-virtual {v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ldz/b0;->P(Ljava/lang/Iterable;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-float v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/MediaServerReport;->setConnectionQualityScore$lib_release(Ljava/lang/Float;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoTrack()Llive/hms/video/media/tracks/HMSLocalVideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setVideoTrack(Llive/hms/video/media/tracks/HMSLocalVideoTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 2
    .line 3
    return-void
.end method

.method public final startCameraCheck(Llive/hms/video/media/settings/HMSVideoTrackSettings$CameraFacing;Llive/hms/video/diagnostics/HMSCameraCheckListener;)V
    .locals 6

    .line 1
    const-string v0, "cameraFacing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 12
    .line 13
    new-instance v3, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p0, p2, p1}, Llive/hms/video/diagnostics/HMSDiagnostics$startCameraCheck$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSCameraCheckListener;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final startConnectivityCheck(Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;J)V
    .locals 9

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HMSDiagnostic"

    .line 7
    .line 8
    const-string/jumbo v1, "startConnectivityCheck called"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->connectivityCheckListener:Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 15
    .line 16
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->setConnectivityCheckValues()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 20
    .line 21
    new-instance p2, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p0

    .line 27
    move-wide v6, p3

    .line 28
    invoke-direct/range {v3 .. v8}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;-><init>(Ljava/lang/String;Llive/hms/video/diagnostics/HMSDiagnostics;JLkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v5, p2

    .line 36
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final startMicCheck(Landroid/content/Context;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/media/MediaRecorder;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 17
    .line 18
    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startMicCheck$$inlined$Runnable$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->runnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->runnable:Ljava/lang/Runnable;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v4, 0xa

    .line 44
    .line 45
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v3, "MediaUtil#micAvailTestFile"

    .line 69
    .line 70
    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recordingPath:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-interface {p2}, Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;->onSuccess()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 104
    .line 105
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioInputReport()Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;->setPassed(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    move-object v4, p1

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    const-string p1, "Exception in starting mic"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_4
    sget-object v1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 140
    .line 141
    sget-object v2, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v8, 0x30

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const-string v3, "microphone"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p2, p1}, Llive/hms/video/diagnostics/HMSAudioDeviceCheckListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 162
    .line 163
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioInputReport()Llive/hms/video/diagnostics/models/AudioInputDeviceReport;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/AudioInputDeviceReport;->setPassed(Z)V

    .line 172
    .line 173
    .line 174
    :goto_5
    return-void
.end method

.method public final startSpeakerCheck()V
    .locals 3

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->isPreparing:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    iput-boolean v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->isPreparing:Z

    .line 26
    .line 27
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recordingPath:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recordingPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v2, "https://100ms.live/test-audio.wav"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v2, Llive/hms/video/diagnostics/a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Llive/hms/video/diagnostics/a;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 79
    .line 80
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioOutputReport()Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;->setPassed(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, " error while playing :"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "HMSDiagnostic"

    .line 114
    .line 115
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->result:Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 119
    .line 120
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getDeviceTestReport()Llive/hms/video/diagnostics/models/DeviceTestReport;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/DeviceTestReport;->getAudioOutputReport()Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/AudioOutputDeviceReport;->setPassed(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-void
.end method

.method public final stopCameraCheck()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->videoTrack:Llive/hms/video/media/tracks/HMSLocalVideoTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llive/hms/video/media/tracks/HMSLocalVideoTrack;->stopCapturing$lib_release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stopConnectivityCheck()V
    .locals 2

    .line 1
    const-string v0, "HMSDiagnostic"

    .line 2
    .line 3
    const-string/jumbo v1, "stopConnectivityCheck called"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->leaveConnectivityTestRoom()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final stopMicCheck()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->recorder:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final stopSpeakerCheck()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics;->mp:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :cond_1
    return-void
.end method
