.class public final Llive/hms/video/connection/stats/quality/HMSNetworkQuality;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final downlinkQuality:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->downlinkQuality:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;IILjava/lang/Object;)Llive/hms/video/connection/stats/quality/HMSNetworkQuality;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->downlinkQuality:I

    :cond_0
    invoke-virtual {p0, p1}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->copy(I)Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->downlinkQuality:I

    return v0
.end method

.method public final copy(I)Llive/hms/video/connection/stats/quality/HMSNetworkQuality;
    .locals 1

    new-instance v0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    invoke-direct {v0, p1}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    iget v1, p0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->downlinkQuality:I

    iget p1, p1, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->downlinkQuality:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDownlinkQuality()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->downlinkQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->downlinkQuality:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSNetworkQuality(downlinkQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;->downlinkQuality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
