.class public final Llive/hms/video/transport/ITransportObserver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/transport/ITransportObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onICEConnected(Llive/hms/video/transport/ITransportObserver;Z)V
    .locals 0

    return-void
.end method

.method public static onIceCandidate(Llive/hms/video/transport/ITransportObserver;Lhms/webrtc/IceCandidate;Z)V
    .locals 0

    const-string p0, "candidate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onInitFetched(Llive/hms/video/transport/ITransportObserver;)V
    .locals 0

    return-void
.end method

.method public static onSelectedCandidatePairChanged(Llive/hms/video/transport/ITransportObserver;Lhms/webrtc/CandidatePairChangeEvent;Z)V
    .locals 0

    return-void
.end method

.method public static synthetic onStateChange$default(Llive/hms/video/transport/ITransportObserver;Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Llive/hms/video/transport/ITransportObserver;->onStateChange(Llive/hms/video/transport/models/TransportState;Llive/hms/video/error/HMSException;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onStateChange"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static onWebSocketConnected(Llive/hms/video/transport/ITransportObserver;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
