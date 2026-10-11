.class public final Llive/hms/video/media/streams/models/PreferLayerAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;


# instance fields
.field private final isSubscribed:Z
    .annotation runtime Ltr/c;
        value = "subscribed"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trackId"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->trackId:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->isSubscribed:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/media/streams/models/PreferLayerAudio;Ljava/lang/String;ZILjava/lang/Object;)Llive/hms/video/media/streams/models/PreferLayerAudio;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->trackId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->isSubscribed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/media/streams/models/PreferLayerAudio;->copy(Ljava/lang/String;Z)Llive/hms/video/media/streams/models/PreferLayerAudio;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->isSubscribed:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Llive/hms/video/media/streams/models/PreferLayerAudio;
    .locals 1

    const-string/jumbo v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/media/streams/models/PreferLayerAudio;

    invoke-direct {v0, p1, p2}, Llive/hms/video/media/streams/models/PreferLayerAudio;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/media/streams/models/PreferLayerAudio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/media/streams/models/PreferLayerAudio;

    iget-object v1, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->trackId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/media/streams/models/PreferLayerAudio;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->isSubscribed:Z

    iget-boolean p1, p1, Llive/hms/video/media/streams/models/PreferLayerAudio;->isSubscribed:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->trackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->isSubscribed:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->isSubscribed:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreferLayerAudio(trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/media/streams/models/PreferLayerAudio;->isSubscribed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
