.class public final synthetic Llive/hms/video/factories/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/Loggable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogMessage(Ljava/lang/String;Lhms/webrtc/Logging$Severity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->a(Ljava/lang/String;Lhms/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method
