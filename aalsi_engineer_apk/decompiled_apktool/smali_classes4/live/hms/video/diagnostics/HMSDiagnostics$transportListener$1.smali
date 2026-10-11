.class public final Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/diagnostics/ITransportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;-><init>(Llive/hms/video/sdk/SDKDelegate;Ljava/lang/String;)V
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
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Llive/hms/video/error/HMSException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onICEConnected(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onICEConnected , isPublish :: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "HMSDiagnostic"

    .line 19
    .line 20
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 27
    .line 28
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/MediaServerReport;->setPublishICEConnected$lib_release(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 40
    .line 41
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setPublishICEConnected$lib_release(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 49
    .line 50
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isSubscribeICEConnected$lib_release()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 61
    .line 62
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->ICE_ESTABLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 72
    .line 73
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v0}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 84
    .line 85
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/MediaServerReport;->setSubcribeICEConnected$lib_release(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 97
    .line 98
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setSubscribeICEConnected$lib_release(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 106
    .line 107
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->isPublishICEConnected$lib_release()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 118
    .line 119
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Llive/hms/video/diagnostics/models/ConnectivityState;->ICE_ESTABLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 129
    .line 130
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-interface {p1, v0}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_0
    return-void
.end method

.method public onIceCandidate(Lhms/webrtc/IceCandidate;Z)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<hms.webrtc.IceCandidate>"

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 11
    .line 12
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getPublishIceCandidatesGathered()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 34
    .line 35
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getSubscribeIceCandidatesGathered()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onInitFetched()V
    .locals 2

    .line 1
    const-string v0, "HMSDiagnostic"

    .line 2
    .line 3
    const-string v1, "onInitFetched"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 9
    .line 10
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/SignallingReport;->setInitConnected$lib_release(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 23
    .line 24
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->INIT_FETCHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 34
    .line 35
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onMediaCaptured()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_CAPTURED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 13
    .line 14
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onMediaPublished()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 2
    .line 3
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->MEDIA_PUBLISHED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 13
    .line 14
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onNetworkQuality(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 5
    .line 6
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 21
    .line 22
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {p1, v0, v1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$setLastNetworkQualityUpdatedAt$p(Llive/hms/video/diagnostics/HMSDiagnostics;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 49
    .line 50
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$addPendingCQSTillNow(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 54
    .line 55
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getNetworkQualityValues$lib_release()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    int-to-float p1, p1

    .line 64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 72
    .line 73
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$updateAverageCQSInResult(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onRTCTrackAdded(Llive/hms/video/media/tracks/HMSTrack;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "track"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "HMSDiagnostic"

    .line 12
    .line 13
    const-string v1, "Setting volume of remote track to 0"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Llive/hms/video/media/tracks/HMSTrack;->getNativeTrack$lib_release()Lhms/webrtc/MediaStreamTrack;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type hms.webrtc.AudioTrack"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lhms/webrtc/AudioTrack;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lhms/webrtc/AudioTrack;->setVolume(D)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSelectedCandidatePairChanged(Lhms/webrtc/CandidatePairChangeEvent;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 5
    .line 6
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getPublishICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, Lhms/webrtc/CandidatePairChangeEvent;->local:Lhms/webrtc/IceCandidate;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p2, v1}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setLocal$lib_release(Lhms/webrtc/IceCandidate;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 28
    .line 29
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getPublishICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lhms/webrtc/CandidatePairChangeEvent;->remote:Lhms/webrtc/IceCandidate;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setRemote$lib_release(Lhms/webrtc/IceCandidate;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 50
    .line 51
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getSubscribeICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v1, p1, Lhms/webrtc/CandidatePairChangeEvent;->local:Lhms/webrtc/IceCandidate;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    :goto_1
    invoke-virtual {p2, v1}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setLocal$lib_release(Lhms/webrtc/IceCandidate;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 73
    .line 74
    invoke-static {p2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getMediaServerReport()Llive/hms/video/diagnostics/models/MediaServerReport;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Llive/hms/video/diagnostics/models/MediaServerReport;->getSubscribeICECandidatePairSelected()Llive/hms/video/diagnostics/models/IceCandidatePair;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v0, p1, Lhms/webrtc/CandidatePairChangeEvent;->remote:Lhms/webrtc/IceCandidate;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p2, v0}, Llive/hms/video/diagnostics/models/IceCandidatePair;->setRemote$lib_release(Lhms/webrtc/IceCandidate;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public onWebSocketConnected(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "websocketUrl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "HMSDiagnostic"

    .line 8
    .line 9
    const-string v1, "onWebSocketConnected"

    .line 10
    .line 11
    invoke-static {v0, v1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 15
    .line 16
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getConnectivityCheckListener$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/ConnectivityCheckListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->SIGNAL_CONNECTED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Llive/hms/video/diagnostics/ConnectivityCheckListener;->onConnectivityStateChanged(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 28
    .line 29
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Llive/hms/video/diagnostics/models/ConnectivityState;->SIGNAL_CONNECTED:Llive/hms/video/diagnostics/models/ConnectivityState;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->setConnectivityState$lib_release(Llive/hms/video/diagnostics/models/ConnectivityState;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 39
    .line 40
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Llive/hms/video/diagnostics/models/SignallingReport;->setConnected$lib_release(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$transportListener$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 53
    .line 54
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getSignallingReport()Llive/hms/video/diagnostics/models/SignallingReport;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Llive/hms/video/diagnostics/models/SignallingReport;->setWebsocketUrl$lib_release(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
