.class public final Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1$onJoin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/HMSStatsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->onJoin(Llive/hms/video/sdk/models/HMSRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1$onJoin$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocalAudioStats(Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llive/hms/video/connection/stats/HMSStatsObserver$DefaultImpls;->onLocalAudioStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLocalVideoStats(Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/HMSLocalVideoStats;",
            ">;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Llive/hms/video/connection/stats/HMSStatsObserver$DefaultImpls;->onLocalVideoStats(Llive/hms/video/connection/stats/HMSStatsObserver;Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRTCStats(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V
    .locals 2

    .line 1
    const-string v0, "rtcStats"

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
    const-string v1, "Cumulative stats: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HMSDiagnostic"

    .line 24
    .line 25
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1$onJoin$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 29
    .line 30
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Llive/hms/video/diagnostics/models/MediaServerReport;->setStats$lib_release(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onRemoteAudioStats(Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llive/hms/video/connection/stats/HMSStatsObserver$DefaultImpls;->onRemoteAudioStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRemoteVideoStats(Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llive/hms/video/connection/stats/HMSStatsObserver$DefaultImpls;->onRemoteVideoStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
