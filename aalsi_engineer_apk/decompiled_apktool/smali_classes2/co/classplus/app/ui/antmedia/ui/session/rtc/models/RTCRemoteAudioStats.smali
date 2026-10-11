.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final bitrate:Ljava/lang/Double;

.field private final bytesReceived:Ljava/lang/Long;

.field private final jitter:Ljava/lang/Double;

.field private final packetsLost:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bitrate:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bytesReceived:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->jitter:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->packetsLost:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bitrate:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bytesReceived:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->jitter:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->packetsLost:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bitrate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bytesReceived:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->packetsLost:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;
    .locals 1

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bitrate:Ljava/lang/Double;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bitrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bytesReceived:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bytesReceived:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->jitter:Ljava/lang/Double;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->jitter:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->packetsLost:Ljava/lang/Integer;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->packetsLost:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitrate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesReceived()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bytesReceived:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJitter()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->jitter:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsLost()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->packetsLost:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bitrate:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bytesReceived:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->jitter:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->packetsLost:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bitrate:Ljava/lang/Double;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->bytesReceived:Ljava/lang/Long;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->jitter:Ljava/lang/Double;

    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCRemoteAudioStats;->packetsLost:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RTCRemoteAudioStats(bitrate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytesReceived="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jitter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packetsLost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
