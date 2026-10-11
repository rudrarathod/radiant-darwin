.class public final Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/sdk/HMSUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $timeInMillis:J

.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 2
    .line 3
    iput-wide p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->$timeInMillis:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->onJoin$lambda$0(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    return-void
.end method

.method private static final onJoin$lambda$0(Llive/hms/video/diagnostics/HMSDiagnostics;)V
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
    invoke-static {p0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$leaveConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onChangeTrackStateRequest(Llive/hms/video/sdk/models/trackchangerequest/HMSChangeTrackStateRequest;)V
    .locals 1

    const-string v0, "details"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 3

    .line 1
    const-string v0, "error"

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
    const-string v1, "error :: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "HMSDiagnostic"

    .line 28
    .line 29
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 33
    .line 34
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getErrors()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<live.hms.video.error.HMSException>"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->isTerminal()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Terminal error received. Completing the test"

    .line 59
    .line 60
    invoke-static {v1, p1}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 64
    .line 65
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$handleTestCompletion(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public onJoin(Llive/hms/video/sdk/models/HMSRoom;)V
    .locals 4

    .line 1
    const-string v0, "room"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "HMSDiagnostic"

    .line 7
    .line 8
    const-string v0, "Joined Diagnostic room"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 14
    .line 15
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getDelegate$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/sdk/SDKDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1$onJoin$1;

    .line 20
    .line 21
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1$onJoin$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llive/hms/video/sdk/SDKDelegate;->addStatsObserver(Llive/hms/video/connection/stats/HMSStatsObserver;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 30
    .line 31
    invoke-virtual {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->getHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 36
    .line 37
    new-instance v1, Llive/hms/video/diagnostics/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Llive/hms/video/diagnostics/b;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->$timeInMillis:J

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onMessageReceived(Llive/hms/video/sdk/models/HMSMessage;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPeerUpdate(Llive/hms/video/sdk/models/enums/HMSPeerUpdate;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "peer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPermissionsRequested(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onPermissionsRequested(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReconnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onReconnected(Llive/hms/video/sdk/HMSUpdateListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReconnecting(Llive/hms/video/error/HMSException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "HMSDiagnostic"

    .line 7
    .line 8
    const-string v0, "onReconnecting"

    .line 9
    .line 10
    invoke-static {p1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 14
    .line 15
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$addPendingCQSTillNow(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 19
    .line 20
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$updateAverageCQSInResult(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onRemovedFromRoom(Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onRemovedFromRoom(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/models/HMSRemovedFromRoom;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRoleChangeRequest(Llive/hms/video/sdk/models/HMSRoleChangeRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRoomUpdate(Llive/hms/video/sdk/models/enums/HMSRoomUpdate;Llive/hms/video/sdk/models/HMSRoom;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hmsRoom"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStoreAvailable(Llive/hms/video/sessionstore/HmsSessionStore;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onSessionStoreAvailable(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sessionstore/HmsSessionStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrackUpdate(Llive/hms/video/sdk/models/enums/HMSTrackUpdate;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "track"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "peer"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "onTrackUpdate :: "

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " track :: "

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "HMSDiagnostic"

    .line 44
    .line 45
    invoke-static {p2, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onTranscripts(Llive/hms/video/sdk/transcripts/HmsTranscripts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->onTranscripts(Llive/hms/video/sdk/HMSUpdateListener;Llive/hms/video/sdk/transcripts/HmsTranscripts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public peerListUpdated(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Llive/hms/video/sdk/HMSUpdateListener$DefaultImpls;->peerListUpdated(Llive/hms/video/sdk/HMSUpdateListener;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
