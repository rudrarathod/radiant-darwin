.class public final Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackMetadata"
.end annotation


# instance fields
.field private final peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;
    .annotation runtime Ltr/c;
        value = "peer"
    .end annotation
.end field

.field private final tracksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "tracks"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tracksMap"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "peer"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->copy(Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;)Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    return-object v0
.end method

.method public final copy(Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;)Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;",
            ")",
            "Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;"
        }
    .end annotation

    const-string/jumbo v0, "tracksMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    invoke-direct {v0, p1, p2}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;-><init>(Ljava/util/HashMap;Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPeer()Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTracks()[Llive/hms/video/sdk/models/HMSNotifications$Track;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Llive/hms/video/sdk/models/HMSNotifications$Track;

    .line 20
    .line 21
    return-object v0
.end method

.method public final getTracksMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llive/hms/video/sdk/models/HMSNotifications$Track;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackMetadata(tracksMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->tracksMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$TrackMetadata;->peer:Llive/hms/video/sdk/models/HMSNotifications$TrackMetadataPeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
