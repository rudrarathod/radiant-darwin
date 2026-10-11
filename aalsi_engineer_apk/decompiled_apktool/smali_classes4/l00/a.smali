.class public final synthetic Ll00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# instance fields
.field public final synthetic a:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/a;->a:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    iput-object p2, p0, Ll00/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll00/a;->a:Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;

    iget-object v1, p0, Ll00/a;->b:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;->d(Llive/hms/video/connection/stats/clientside/manager/StatsSamplingManager;Ljava/util/Map;Ljava/lang/String;)Lhms/webrtc/RTCStats;

    move-result-object p1

    return-object p1
.end method
