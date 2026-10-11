.class public final Llive/hms/video/sdk/models/role/PublishParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final allowed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "allowed"
    .end annotation
.end field

.field private final audio:Llive/hms/video/sdk/models/role/AudioParams;
    .annotation runtime Ltr/c;
        value = "audio"
    .end annotation
.end field

.field private final screen:Llive/hms/video/sdk/models/role/VideoParams;
    .annotation runtime Ltr/c;
        value = "screen"
    .end annotation
.end field

.field private final simulcast:Llive/hms/video/sdk/models/role/Simulcast;
    .annotation runtime Ltr/c;
        value = "simulcast"
    .end annotation
.end field

.field private final video:Llive/hms/video/sdk/models/role/VideoParams;
    .annotation runtime Ltr/c;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/AudioParams;",
            "Llive/hms/video/sdk/models/role/VideoParams;",
            "Llive/hms/video/sdk/models/role/VideoParams;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/role/Simulcast;",
            ")V"
        }
    .end annotation

    const-string v0, "allowed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    .line 4
    iput-object p3, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    .line 5
    iput-object p4, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    .line 6
    iput-object p5, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Llive/hms/video/sdk/models/role/PublishParams;-><init>(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/role/PublishParams;Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;ILjava/lang/Object;)Llive/hms/video/sdk/models/role/PublishParams;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/role/PublishParams;->copy(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)Llive/hms/video/sdk/models/role/PublishParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/role/AudioParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/role/VideoParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/role/VideoParams;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Llive/hms/video/sdk/models/role/Simulcast;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)Llive/hms/video/sdk/models/role/PublishParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/role/AudioParams;",
            "Llive/hms/video/sdk/models/role/VideoParams;",
            "Llive/hms/video/sdk/models/role/VideoParams;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sdk/models/role/Simulcast;",
            ")",
            "Llive/hms/video/sdk/models/role/PublishParams;"
        }
    .end annotation

    const-string v0, "allowed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/role/PublishParams;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/role/PublishParams;-><init>(Llive/hms/video/sdk/models/role/AudioParams;Llive/hms/video/sdk/models/role/VideoParams;Llive/hms/video/sdk/models/role/VideoParams;Ljava/util/ArrayList;Llive/hms/video/sdk/models/role/Simulcast;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/role/PublishParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/role/PublishParams;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    iget-object v3, p1, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    iget-object p1, p1, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAllowed()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAudio()Llive/hms/video/sdk/models/role/AudioParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreen()Llive/hms/video/sdk/models/role/VideoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimulcast()Llive/hms/video/sdk/models/role/Simulcast;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideo()Llive/hms/video/sdk/models/role/VideoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/sdk/models/role/AudioParams;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/VideoParams;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/VideoParams;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Llive/hms/video/sdk/models/role/Simulcast;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublishParams(audio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->audio:Llive/hms/video/sdk/models/role/AudioParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->video:Llive/hms/video/sdk/models/role/VideoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->screen:Llive/hms/video/sdk/models/role/VideoParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->allowed:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simulcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/role/PublishParams;->simulcast:Llive/hms/video/sdk/models/role/Simulcast;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
