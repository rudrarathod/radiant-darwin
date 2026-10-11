.class public final synthetic Lhms/webrtc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/VideoFrame$I420Buffer;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/VideoFrame$I420Buffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/l0;->a:Lhms/webrtc/VideoFrame$I420Buffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/l0;->a:Lhms/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lhms/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method
