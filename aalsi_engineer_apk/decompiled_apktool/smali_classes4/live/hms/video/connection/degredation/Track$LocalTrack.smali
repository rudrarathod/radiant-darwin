.class public abstract Llive/hms/video/connection/degredation/Track$LocalTrack;
.super Llive/hms/video/connection/degredation/Track;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/connection/degredation/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocalTrack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/Track$LocalTrack$LocalAudio;,
        Llive/hms/video/connection/degredation/Track$LocalTrack$LocalVideo;
    }
.end annotation


# instance fields
.field private packetLoss:J


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
.method public abstract getJitter()Ljava/lang/Double;
.end method

.method public getPacketLoss()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/connection/degredation/Track$LocalTrack;->packetLoss:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getSsrc()Ljava/lang/Long;
.end method

.method public setPacketLoss(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/connection/degredation/Track$LocalTrack;->packetLoss:J

    .line 2
    .line 3
    return-void
.end method
