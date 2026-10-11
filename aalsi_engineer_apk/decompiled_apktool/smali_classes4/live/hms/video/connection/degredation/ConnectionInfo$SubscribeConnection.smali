.class public final Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;
.super Llive/hms/video/connection/degredation/ConnectionInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/ConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscribeConnection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;

.field private static final SUBSCRIBE_CONNECTION:Ljava/lang/String;


# instance fields
.field private availableIncomingBitrate:Ljava/lang/Double;

.field private bytesReceived:Ljava/math/BigInteger;

.field private currentRoundTripTime:Ljava/lang/Double;

.field private packetsReceived:Ljava/math/BigInteger;

.field private totalRoundTripTime:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->Companion:Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection$Companion;

    .line 8
    .line 9
    const-string v0, "SUBSCRIBE-CONNECTION"

    .line 10
    .line 11
    sput-object v0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->SUBSCRIBE_CONNECTION:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/degredation/ConnectionInfo;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->bytesReceived:Ljava/math/BigInteger;

    .line 6
    .line 7
    iput-object p2, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->availableIncomingBitrate:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object p3, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->totalRoundTripTime:Ljava/lang/Double;

    .line 10
    .line 11
    iput-object p4, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->currentRoundTripTime:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p5, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->packetsReceived:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getSUBSCRIBE_CONNECTION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->SUBSCRIBE_CONNECTION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;ILjava/lang/Object;)Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->bytesReceived:Ljava/math/BigInteger;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->availableIncomingBitrate:Ljava/lang/Double;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->totalRoundTripTime:Ljava/lang/Double;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->currentRoundTripTime:Ljava/lang/Double;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->packetsReceived:Ljava/math/BigInteger;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->copy(Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;)Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->bytesReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->availableIncomingBitrate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->totalRoundTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->currentRoundTripTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->packetsReceived:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;)Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;
    .locals 7

    new-instance v6, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;-><init>(Ljava/math/BigInteger;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;

    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->bytesReceived:Ljava/math/BigInteger;

    iget-object v3, p1, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->bytesReceived:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->availableIncomingBitrate:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->availableIncomingBitrate:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->totalRoundTripTime:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->totalRoundTripTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->currentRoundTripTime:Ljava/lang/Double;

    iget-object v3, p1, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->currentRoundTripTime:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->packetsReceived:Ljava/math/BigInteger;

    iget-object p1, p1, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->packetsReceived:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAvailableIncomingBitrate()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->availableIncomingBitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBytesReceived()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->bytesReceived:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentRoundTripTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->currentRoundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPacketsReceived()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->packetsReceived:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalRoundTripTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->totalRoundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->bytesReceived:Ljava/math/BigInteger;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->availableIncomingBitrate:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->totalRoundTripTime:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->currentRoundTripTime:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->packetsReceived:Ljava/math/BigInteger;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvailableIncomingBitrate(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->availableIncomingBitrate:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setBytesReceived(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->bytesReceived:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentRoundTripTime(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->currentRoundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final setPacketsReceived(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->packetsReceived:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalRoundTripTime(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->totalRoundTripTime:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscribeConnection(bytesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->bytesReceived:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableIncomingBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->availableIncomingBitrate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalRoundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->totalRoundTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentRoundTripTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->currentRoundTripTime:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;->packetsReceived:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
