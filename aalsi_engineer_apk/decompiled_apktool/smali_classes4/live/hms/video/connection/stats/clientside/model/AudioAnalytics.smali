.class public final Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/TrackAnalytics;


# instance fields
.field private final audioSample:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "samples"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "source"
    .end annotation
.end field

.field private final ssrc:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "ssrc"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "audioSample"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "trackId"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "ssrc"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "source"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    .line 28
    .line 29
    iput-object p2, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;"
        }
    .end annotation

    const-string v0, "audioSample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssrc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    invoke-direct {v0, p1, p2, p3, p4}, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudioSample()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/connection/stats/clientside/model/BaseSample;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioAnalytics(audioSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->audioSample:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->ssrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/connection/stats/clientside/model/AudioAnalytics;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
