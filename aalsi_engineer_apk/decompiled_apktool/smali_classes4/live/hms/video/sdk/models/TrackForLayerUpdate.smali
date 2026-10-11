.class public final Llive/hms/video/sdk/models/TrackForLayerUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/sdk/models/TrackForLayerUpdate$WhenMappings;
    }
.end annotation


# instance fields
.field private final currentLayer:Llive/hms/video/sdk/models/Layer;
    .annotation runtime Ltr/c;
        value = "current_layer"
    .end annotation
.end field

.field private final expectedLayer:Llive/hms/video/sdk/models/Layer;
    .annotation runtime Ltr/c;
        value = "expected_layer"
    .end annotation
.end field

.field private final publisherDegraded:Z
    .annotation runtime Ltr/c;
        value = "publisher_degraded"
    .end annotation
.end field

.field private final subscriberDegraded:Z
    .annotation runtime Ltr/c;
        value = "subscriber_degraded"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "track_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "expectedLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 4
    iput-object p3, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    .line 6
    iput-boolean p5, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/TrackForLayerUpdate;-><init>(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/TrackForLayerUpdate;Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZILjava/lang/Object;)Llive/hms/video/sdk/models/TrackForLayerUpdate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->copy(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)Llive/hms/video/sdk/models/TrackForLayerUpdate;

    move-result-object p0

    return-object p0
.end method

.method private final getSimulcastLayer(Llive/hms/video/sdk/models/Layer;)Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 1

    .line 1
    sget-object v0, Llive/hms/video/sdk/models/TrackForLayerUpdate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->HIGH:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->MEDIUM:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->LOW:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object p1, Llive/hms/video/media/settings/HMSSimulcastLayer;->NONE:Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/Layer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/Layer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    return v0
.end method

.method public final copy(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)Llive/hms/video/sdk/models/TrackForLayerUpdate;
    .locals 7

    const-string v0, "expectedLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/TrackForLayerUpdate;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/TrackForLayerUpdate;-><init>(Llive/hms/video/sdk/models/Layer;Llive/hms/video/sdk/models/Layer;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;

    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    iget-object v3, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    iget-object v3, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    iget-boolean p1, p1, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentLayer()Llive/hms/video/sdk/models/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentSimulcastLayer()Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getSimulcastLayer(Llive/hms/video/sdk/models/Layer;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExpectedLayer()Llive/hms/video/sdk/models/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpectedSimulcastLayer()Llive/hms/video/media/settings/HMSSimulcastLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/TrackForLayerUpdate;->getSimulcastLayer(Llive/hms/video/sdk/models/Layer;)Llive/hms/video/media/settings/HMSSimulcastLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPublisherDegraded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubscriberDegraded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackForLayerUpdate(expectedLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->expectedLayer:Llive/hms/video/sdk/models/Layer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->currentLayer:Llive/hms/video/sdk/models/Layer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberDegraded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->subscriberDegraded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", publisherDegraded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/TrackForLayerUpdate;->publisherDegraded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
