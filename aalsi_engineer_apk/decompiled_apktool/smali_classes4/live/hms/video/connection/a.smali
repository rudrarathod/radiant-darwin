.class public final synthetic Llive/hms/video/connection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:La00/v;


# direct methods
.method public synthetic constructor <init>(La00/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/connection/a;->a:La00/v;

    return-void
.end method


# virtual methods
.method public final onStatsDelivered(Lhms/webrtc/RTCStatsReport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/a;->a:La00/v;

    invoke-static {v0, p1}, Llive/hms/video/connection/HMSConnection;->a(La00/v;Lhms/webrtc/RTCStatsReport;)V

    return-void
.end method
