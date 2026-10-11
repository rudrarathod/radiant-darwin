.class public final synthetic Llive/hms/video/connection/degredation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/degredation/b;->a:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/degredation/b;->a:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    invoke-static {v0}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->a(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    move-result-object v0

    return-object v0
.end method
