.class public final Llive/hms/video/connection/models/HMSIceCandidate$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/models/HMSIceCandidate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/models/HMSIceCandidate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lhms/webrtc/IceCandidate;)Llive/hms/video/connection/models/HMSIceCandidate;
    .locals 4

    .line 1
    const-string/jumbo v0, "src"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llive/hms/video/connection/models/HMSIceCandidate;

    .line 8
    .line 9
    iget-object v1, p1, Lhms/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "sdp"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p1, Lhms/webrtc/IceCandidate;->sdpMLineIndex:I

    .line 17
    .line 18
    iget-object p1, p1, Lhms/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "sdpMid"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Llive/hms/video/connection/models/HMSIceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
