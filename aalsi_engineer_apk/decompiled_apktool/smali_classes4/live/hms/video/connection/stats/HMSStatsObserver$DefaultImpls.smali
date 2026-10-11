.class public final Llive/hms/video/connection/stats/HMSStatsObserver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/stats/HMSStatsObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onLocalAudioStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSLocalAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0

    const-string p0, "audioStats"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLocalVideoStats(Llive/hms/video/connection/stats/HMSStatsObserver;Ljava/util/List;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/stats/HMSStatsObserver;",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/HMSLocalVideoStats;",
            ">;",
            "Llive/hms/video/media/tracks/HMSTrack;",
            "Llive/hms/video/sdk/models/HMSPeer;",
            ")V"
        }
    .end annotation

    const-string/jumbo p0, "videoStats"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRTCStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSRTCStatsReport;)V
    .locals 0

    const-string p0, "rtcStats"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRemoteAudioStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSRemoteAudioStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0

    const-string p0, "audioStats"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onRemoteVideoStats(Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/connection/stats/HMSRemoteVideoStats;Llive/hms/video/media/tracks/HMSTrack;Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0

    const-string/jumbo p0, "videoStats"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
