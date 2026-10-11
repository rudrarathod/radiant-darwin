.class public final Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
.super Llive/hms/video/connection/degredation/Track$LocalTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track$LocalTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalAudio"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;


# instance fields
.field private final bytesTransported:Ljava/math/BigInteger;

.field private final jitter:Ljava/lang/Double;

.field private final packetsSent:Ljava/lang/Long;

.field private final remoteTimestamp:Ljava/lang/Double;

.field private final roundTripTime:Ljava/lang/Double;

.field private final ssrc:Ljava/lang/Long;

.field private final trackIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->Companion:Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Llive/hms/video/connection/degredation/Track$LocalTrack;-><init>()V

    .line 3
    iput-object p1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    .line 6
    iput-object p4, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;
    .locals 9

    new-instance v8, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    iget-object v3, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    iget-object p1, p1, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBytesTransported()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJitter()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsSent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemoteTimestamp()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundTripTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalAudio(jitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->jitter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->roundTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesTransported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->bytesTransported:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->remoteTimestamp:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->trackIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->packetsSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;->ssrc:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
