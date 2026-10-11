.class public final Llive/hms/video/diagnostics/models/MediaServerReport;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connectionQualityScore:Ljava/lang/Float;

.field private isPublishICEConnected:Z

.field private isSubcribeICEConnected:Z

.field private publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

.field private final publishIceCandidatesGathered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field

.field private stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

.field private subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

.field private final subscribeIceCandidatesGathered:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhms/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishIceCandidatesGathered:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeIceCandidatesGathered:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 19
    .line 20
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 24
    .line 25
    new-instance v0, Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 26
    .line 27
    invoke-direct {v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getConnectionQualityScore()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->connectionQualityScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishIceCandidatesGathered()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishIceCandidatesGathered:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStats()Llive/hms/video/connection/stats/HMSRTCStatsReport;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeIceCandidatesGathered()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhms/webrtc/IceCandidate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeIceCandidatesGathered:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPublishICEConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isPublishICEConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSubcribeICEConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isSubcribeICEConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setConnectionQualityScore$lib_release(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->connectionQualityScore:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishICECandidatePairSelected$lib_release(Llive/hms/video/diagnostics/models/IceCandidatePair;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 7
    .line 8
    return-void
.end method

.method public final setPublishICEConnected$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isPublishICEConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStats$lib_release(Llive/hms/video/connection/stats/HMSRTCStatsReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubcribeICEConnected$lib_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isSubcribeICEConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscribeICECandidatePairSelected$lib_release(Llive/hms/video/diagnostics/models/IceCandidatePair;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaServerReport(isPublishICEConnected="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isPublishICEConnected:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isSubcribeICEConnected="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->isSubcribeICEConnected:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", stats="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->stats:Llive/hms/video/connection/stats/HMSRTCStatsReport;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", connectionQualityScore="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->connectionQualityScore:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", publishIceCandidatesGathered="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishIceCandidatesGathered:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", subscribeIceCandidatesGathered="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeIceCandidatesGathered:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", publishICECandidatePairSelected="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->publishICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", subscribeICECandidatePairSelected="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Llive/hms/video/diagnostics/models/MediaServerReport;->subscribeICECandidatePairSelected:Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
