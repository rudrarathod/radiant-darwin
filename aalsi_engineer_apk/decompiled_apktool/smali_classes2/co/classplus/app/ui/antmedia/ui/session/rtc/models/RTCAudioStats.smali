.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final bitrate:Ljava/lang/Double;

.field private final bytesSent:Ljava/lang/Long;

.field private final roundTripTime:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bitrate:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bytesSent:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->roundTripTime:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bitrate:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bytesSent:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->roundTripTime:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bitrate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bytesSent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->roundTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;
    .locals 1

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;

    invoke-direct {v0, p1, p2, p3}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;-><init>(Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bitrate:Ljava/lang/Double;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bitrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bytesSent:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bytesSent:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->roundTripTime:Ljava/lang/Double;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->roundTripTime:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBitrate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesSent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bytesSent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoundTripTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->roundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bitrate:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bytesSent:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->roundTripTime:Ljava/lang/Double;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bitrate:Ljava/lang/Double;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->bytesSent:Ljava/lang/Long;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCAudioStats;->roundTripTime:Ljava/lang/Double;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RTCAudioStats(bitrate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bytesSent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", roundTripTime="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
