.class public final synthetic Lhms/webrtc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Lhms/webrtc/Camera1Session;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/Camera1Session;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/a;->a:Lhms/webrtc/Camera1Session;

    return-void
.end method


# virtual methods
.method public final onFrame(Lhms/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/a;->a:Lhms/webrtc/Camera1Session;

    invoke-static {v0, p1}, Lhms/webrtc/Camera1Session;->a(Lhms/webrtc/Camera1Session;Lhms/webrtc/VideoFrame;)V

    return-void
.end method
