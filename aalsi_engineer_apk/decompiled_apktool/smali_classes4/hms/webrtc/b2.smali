.class public final synthetic Lhms/webrtc/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhms/webrtc/VideoSink;


# instance fields
.field public final synthetic a:Lhms/webrtc/VideoSource;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/VideoSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/b2;->a:Lhms/webrtc/VideoSource;

    return-void
.end method


# virtual methods
.method public final onFrame(Lhms/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/b2;->a:Lhms/webrtc/VideoSource;

    invoke-static {v0, p1}, Lhms/webrtc/VideoSource;->c(Lhms/webrtc/VideoSource;Lhms/webrtc/VideoFrame;)V

    return-void
.end method
