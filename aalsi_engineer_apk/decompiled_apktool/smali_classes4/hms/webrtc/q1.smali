.class public final synthetic Lhms/webrtc/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/VideoFileRenderer;

.field public final synthetic b:Lhms/webrtc/VideoFrame$I420Buffer;

.field public final synthetic c:Lhms/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/VideoFrame$I420Buffer;Lhms/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/q1;->a:Lhms/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lhms/webrtc/q1;->b:Lhms/webrtc/VideoFrame$I420Buffer;

    iput-object p3, p0, Lhms/webrtc/q1;->c:Lhms/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/q1;->a:Lhms/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lhms/webrtc/q1;->b:Lhms/webrtc/VideoFrame$I420Buffer;

    iget-object v2, p0, Lhms/webrtc/q1;->c:Lhms/webrtc/VideoFrame;

    invoke-static {v0, v1, v2}, Lhms/webrtc/VideoFileRenderer;->c(Lhms/webrtc/VideoFileRenderer;Lhms/webrtc/VideoFrame$I420Buffer;Lhms/webrtc/VideoFrame;)V

    return-void
.end method
