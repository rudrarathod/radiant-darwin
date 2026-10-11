.class public abstract Llive/hms/video/connection/degredation/RemoteTrack;
.super Llive/hms/video/connection/degredation/Track;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/degredation/Track;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getBytesTransported()Ljava/math/BigInteger;
.end method

.method public abstract getJitter()Ljava/lang/Double;
.end method

.method public abstract getJitterBufferDelay()Ljava/lang/Double;
.end method

.method public abstract getLastPacketReceivedTimestamp()Ljava/lang/Double;
.end method

.method public abstract getPacketsLost()Ljava/lang/Integer;
.end method

.method public abstract getPacketsReceived()Ljava/lang/Long;
.end method

.method public abstract getRemoteTimestamp()Ljava/lang/Double;
.end method

.method public abstract getSsrc()Ljava/lang/Long;
.end method

.method public abstract getTimestampUs()Ljava/lang/Double;
.end method

.method public abstract getTrackIdentifier()Ljava/lang/String;
.end method
