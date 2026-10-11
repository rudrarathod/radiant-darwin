.class public final Llive/hms/video/media/tracks/HMSTrackType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/media/tracks/HMSTrackType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/video/media/tracks/HMSTrackType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$lib_release(Lhms/webrtc/MediaStreamTrack;)Llive/hms/video/media/tracks/HMSTrackType;
    .locals 1

    const-string/jumbo v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhms/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    goto :goto_0

    .line 3
    :cond_0
    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    :goto_0
    return-object p1
.end method

.method public final from$lib_release(Ljava/lang/String;)Llive/hms/video/media/tracks/HMSTrackType;
    .locals 1

    .line 5
    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->AUDIO:Llive/hms/video/media/tracks/HMSTrackType;

    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llive/hms/video/media/tracks/HMSTrackType;->VIDEO:Llive/hms/video/media/tracks/HMSTrackType;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
