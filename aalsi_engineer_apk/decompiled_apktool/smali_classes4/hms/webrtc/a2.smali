.class public final synthetic Lhms/webrtc/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/VideoSource;

.field public final synthetic b:Lhms/webrtc/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/VideoSource;Lhms/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/a2;->a:Lhms/webrtc/VideoSource;

    iput-object p2, p0, Lhms/webrtc/a2;->b:Lhms/webrtc/VideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/a2;->a:Lhms/webrtc/VideoSource;

    iget-object v1, p0, Lhms/webrtc/a2;->b:Lhms/webrtc/VideoFrame;

    invoke-static {v0, v1}, Lhms/webrtc/VideoSource;->b(Lhms/webrtc/VideoSource;Lhms/webrtc/VideoFrame;)V

    return-void
.end method
