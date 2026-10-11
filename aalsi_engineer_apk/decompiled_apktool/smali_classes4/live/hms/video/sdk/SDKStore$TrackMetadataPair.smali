.class public final Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/SDKStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackMetadataPair"
.end annotation


# instance fields
.field private final peerId:Ljava/lang/String;

.field private final timestamp:J

.field private final trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)V
    .locals 1

    const-string v0, "peerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 4
    iput-wide p3, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;JILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/SDKStore$TrackMetadataPair;Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;JILjava/lang/Object;)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->copy(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/HMSNotifications$Track;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)Llive/hms/video/sdk/SDKStore$TrackMetadataPair;
    .locals 1

    const-string v0, "peerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSNotifications$Track;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;

    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    iget-object v3, p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    iget-wide v5, p1, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackData()Llive/hms/video/sdk/models/HMSNotifications$Track;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Track;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackMetadataPair(peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->peerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->trackData:Llive/hms/video/sdk/models/HMSNotifications$Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/SDKStore$TrackMetadataPair;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
