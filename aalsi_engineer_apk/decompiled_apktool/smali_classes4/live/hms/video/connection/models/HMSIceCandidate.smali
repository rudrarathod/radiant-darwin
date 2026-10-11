.class public final Llive/hms/video/connection/models/HMSIceCandidate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/models/HMSIceCandidate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/models/HMSIceCandidate$Companion;


# instance fields
.field private final candidate:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "candidate"
    .end annotation
.end field

.field private final sdpMLineIndex:I
    .annotation runtime Ltr/c;
        value = "sdpMLineIndex"
    .end annotation
.end field

.field private final sdpMid:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sdpMid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/models/HMSIceCandidate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/models/HMSIceCandidate$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/models/HMSIceCandidate;->Companion:Llive/hms/video/connection/models/HMSIceCandidate$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdpMid"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->candidate:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMLineIndex:I

    .line 17
    .line 18
    iput-object p3, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMid:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Llive/hms/video/connection/models/HMSIceCandidate;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->candidate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMLineIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMid:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/connection/models/HMSIceCandidate;->copy(Ljava/lang/String;ILjava/lang/String;)Llive/hms/video/connection/models/HMSIceCandidate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/models/HMSIceCandidate;->candidate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMLineIndex:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Llive/hms/video/connection/models/HMSIceCandidate;
    .locals 1

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdpMid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/connection/models/HMSIceCandidate;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/connection/models/HMSIceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/models/HMSIceCandidate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/models/HMSIceCandidate;

    iget-object v1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->candidate:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/connection/models/HMSIceCandidate;->candidate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMLineIndex:I

    iget v3, p1, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMLineIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMid:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMid:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCandidate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSIceCandidate;->candidate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdpMLineIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMLineIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSdpMid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/connection/models/HMSIceCandidate;->candidate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMLineIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final native()Lhms/webrtc/IceCandidate;
    .locals 4

    .line 1
    new-instance v0, Lhms/webrtc/IceCandidate;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMid:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMLineIndex:I

    .line 6
    .line 7
    iget-object v3, p0, Llive/hms/video/connection/models/HMSIceCandidate;->candidate:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lhms/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSIceCandidate(candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->candidate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdpMLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sdpMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/models/HMSIceCandidate;->sdpMid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
