.class public abstract Llive/hms/video/connection/degredation/ConnectionInfo;
.super Llive/hms/video/connection/degredation/WebrtcStats;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/connection/degredation/ConnectionInfo$PacketLossTracks;,
        Llive/hms/video/connection/degredation/ConnectionInfo$PublishConnection;,
        Llive/hms/video/connection/degredation/ConnectionInfo$SubscribeConnection;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/connection/degredation/WebrtcStats;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/connection/degredation/ConnectionInfo;-><init>()V

    return-void
.end method
