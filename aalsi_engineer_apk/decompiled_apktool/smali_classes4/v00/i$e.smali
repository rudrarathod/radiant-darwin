.class public Lv00/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/i;->m(Landroid/content/Context;IIILjava/lang/String;Lorg/webrtc/CapturerObserver;Ljava/lang/String;)Lorg/webrtc/VideoSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv00/i;


# direct methods
.method public constructor <init>(Lv00/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/i$e;->a:Lv00/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/i$e;->a:Lv00/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/i;->c(Lv00/i;)Lorg/webrtc/VideoSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/i$e;->a:Lv00/i;

    .line 2
    .line 3
    invoke-static {v0}, Lv00/i;->c(Lv00/i;)Lorg/webrtc/VideoSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lv00/i;->g()Le10/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv00/i$e;->a:Lv00/i;

    .line 7
    .line 8
    invoke-static {v0}, Lv00/i;->c(Lv00/i;)Lorg/webrtc/VideoSource;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv00/i$e;->a:Lv00/i;

    .line 20
    .line 21
    invoke-static {v0}, Lv00/i;->d(Lv00/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lv00/i$e;->a:Lv00/i;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lv00/i;->e(Lv00/i;Lorg/webrtc/VideoFrame$I420Buffer;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Error in createVideoSource() :: videoFrame not found"

    .line 42
    .line 43
    sget-object v0, Lc10/c;->MEDIA:Lc10/c;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method
