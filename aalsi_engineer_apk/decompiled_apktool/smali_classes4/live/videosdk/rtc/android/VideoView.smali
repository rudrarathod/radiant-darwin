.class public Llive/videosdk/rtc/android/VideoView;
.super Lorg/webrtc/SurfaceViewRenderer;
.source "SourceFile"


# instance fields
.field public final a:Ls00/v1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ls00/v1;

    invoke-direct {p1, p0}, Ls00/v1;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object p1, p0, Llive/videosdk/rtc/android/VideoView;->a:Ls00/v1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ls00/v1;

    invoke-direct {p1, p0}, Ls00/v1;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object p1, p0, Llive/videosdk/rtc/android/VideoView;->a:Ls00/v1;

    return-void
.end method

.method private final getVideoViewManager()Ls00/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/videosdk/rtc/android/VideoView;->a:Ls00/v1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/webrtc/VideoTrack;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Llive/videosdk/rtc/android/VideoView;->getVideoViewManager()Ls00/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Ls00/v1;->f(Lorg/webrtc/VideoTrack;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/videosdk/rtc/android/VideoView;->getVideoViewManager()Ls00/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls00/v1;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/videosdk/rtc/android/VideoView;->getVideoViewManager()Ls00/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls00/v1;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
