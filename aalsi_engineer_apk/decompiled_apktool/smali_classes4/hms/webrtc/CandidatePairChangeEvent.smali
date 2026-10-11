.class public final Lhms/webrtc/CandidatePairChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final estimatedDisconnectedTimeMs:I

.field public final lastDataReceivedMs:I

.field public final local:Lhms/webrtc/IceCandidate;

.field public final reason:Ljava/lang/String;

.field public final remote:Lhms/webrtc/IceCandidate;


# direct methods
.method public constructor <init>(Lhms/webrtc/IceCandidate;Lhms/webrtc/IceCandidate;ILjava/lang/String;I)V
    .locals 0
    .annotation build Lhms/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/CandidatePairChangeEvent;->local:Lhms/webrtc/IceCandidate;

    .line 5
    .line 6
    iput-object p2, p0, Lhms/webrtc/CandidatePairChangeEvent;->remote:Lhms/webrtc/IceCandidate;

    .line 7
    .line 8
    iput p3, p0, Lhms/webrtc/CandidatePairChangeEvent;->lastDataReceivedMs:I

    .line 9
    .line 10
    iput-object p4, p0, Lhms/webrtc/CandidatePairChangeEvent;->reason:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lhms/webrtc/CandidatePairChangeEvent;->estimatedDisconnectedTimeMs:I

    .line 13
    .line 14
    return-void
.end method
