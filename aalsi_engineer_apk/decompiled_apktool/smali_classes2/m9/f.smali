.class public final Lm9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/d0;


# instance fields
.field public final a:Llive/hms/video/media/tracks/HMSVideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llive/hms/video/media/tracks/HMSVideoTrack;)V
    .locals 1

    .line 1
    const-string v0, "hmsVideoTrack"

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
    iput-object p1, p0, Lm9/f;->a:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lhms/webrtc/SurfaceViewRenderer;)V
    .locals 3

    .line 1
    const-string v0, "surfaceView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/f;->a:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Llive/hms/video/media/tracks/HMSVideoTrack;->addSink$default(Llive/hms/video/media/tracks/HMSVideoTrack;Lhms/webrtc/VideoSink;Llive/hms/video/sdk/HMSAddSinkResultListener;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/f;->d()Llive/hms/video/media/tracks/HMSVideoTrack;

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
    iget-object v0, p0, Lm9/f;->a:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Llive/hms/video/media/tracks/HMSVideoTrack;->removeSink(Lhms/webrtc/VideoSink;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Llive/hms/video/media/tracks/HMSVideoTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/f;->a:Llive/hms/video/media/tracks/HMSVideoTrack;

    .line 2
    .line 3
    return-object v0
.end method
