.class public final Lm9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/d0;


# instance fields
.field public final a:Lorg/webrtc/VideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoTrack;)V
    .locals 1

    .line 1
    const-string v0, "videoSdkTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/c0;->a:Lorg/webrtc/VideoTrack;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lhms/webrtc/SurfaceViewRenderer;)V
    .locals 1

    .line 1
    const-string v0, "surfaceView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/c0;->a:Lorg/webrtc/VideoTrack;

    .line 7
    .line 8
    check-cast p1, Lorg/webrtc/VideoSink;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/c0;->d()Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Lhms/webrtc/SurfaceViewRenderer;)V
    .locals 1

    .line 1
    const-string v0, "surfaceView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/c0;->a:Lorg/webrtc/VideoTrack;

    .line 7
    .line 8
    check-cast p1, Lorg/webrtc/VideoSink;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()Lorg/webrtc/VideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/c0;->a:Lorg/webrtc/VideoTrack;

    .line 2
    .line 3
    return-object v0
.end method
