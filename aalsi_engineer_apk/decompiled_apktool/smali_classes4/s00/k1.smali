.class public Ls00/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lorg/webrtc/MediaStreamTrack;

.field public d:Lio/github/crow_misia/mediasoup/Producer;

.field public e:Lio/github/crow_misia/mediasoup/Consumer;


# direct methods
.method public constructor <init>(Lio/github/crow_misia/mediasoup/Consumer;)V
    .locals 3

    .line 12
    const-string/jumbo v0, "share"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    :try_start_0
    new-instance v1, Lo40/b;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->u()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iput-object v0, p0, Ls00/k1;->b:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->u()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->kind()Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-string/jumbo v0, "shareAudio"

    iput-object v0, p0, Ls00/k1;->b:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls00/k1;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in Stream() :: consumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc10/c;->MEDIA:Lc10/c;

    invoke-static {v1, v2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls00/k1;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Consumer;->u()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Ls00/k1;->c:Lorg/webrtc/MediaStreamTrack;

    .line 24
    iput-object p1, p0, Ls00/k1;->e:Lio/github/crow_misia/mediasoup/Consumer;

    return-void
.end method

.method public constructor <init>(Lio/github/crow_misia/mediasoup/Producer;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "share"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lo40/b;

    invoke-direct {v2}, Lo40/b;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 4
    :cond_0
    new-instance v2, Lo40/b;

    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->k()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v2, v0, v1}, Lo40/b;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in Stream() :: producer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc10/c;->MEDIA:Lc10/c;

    invoke-static {v3, v4}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_2
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ls00/k1;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->n()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Ls00/k1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lio/github/crow_misia/mediasoup/Producer;->s()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Ls00/k1;->c:Lorg/webrtc/MediaStreamTrack;

    .line 11
    iput-object p1, p0, Ls00/k1;->d:Lio/github/crow_misia/mediasoup/Producer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/k1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/k1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/k1;->c:Lorg/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    return-object v0
.end method
