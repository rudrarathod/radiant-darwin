.class public abstract Llive/hms/video/media/streams/HMSMediaStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final nativeStream:Lhms/webrtc/MediaStream;

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhms/webrtc/MediaStream;)V
    .locals 1

    .line 1
    const-string v0, "nativeStream"

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
    iput-object p1, p0, Llive/hms/video/media/streams/HMSMediaStream;->nativeStream:Lhms/webrtc/MediaStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Lhms/webrtc/MediaStream;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getId(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llive/hms/video/media/streams/HMSMediaStream;->id:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llive/hms/video/media/streams/HMSMediaStream;->tracks:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeStream()Lhms/webrtc/MediaStream;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->nativeStream:Lhms/webrtc/MediaStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/media/tracks/HMSTrack;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->tracks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/streams/HMSMediaStream;->nativeStream:Lhms/webrtc/MediaStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhms/webrtc/MediaStream;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
