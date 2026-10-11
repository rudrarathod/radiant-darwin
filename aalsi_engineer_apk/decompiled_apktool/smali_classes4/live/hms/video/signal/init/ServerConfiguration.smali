.class public final Llive/hms/video/signal/init/ServerConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final enabledFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "enabledFlags"
    .end annotation
.end field

.field private final networkHealth:Llive/hms/video/signal/init/NetworkHealth;
    .annotation runtime Ltr/c;
        value = "networkHealth"
    .end annotation
.end field

.field private final publishStats:Llive/hms/video/signal/init/Stats;
    .annotation runtime Ltr/c;
        value = "publishStats"
    .end annotation
.end field

.field private final subscribeStats:Llive/hms/video/signal/init/Stats;
    .annotation runtime Ltr/c;
        value = "subscribeStats"
    .end annotation
.end field

.field private final vb:Llive/hms/video/signal/init/VB;
    .annotation runtime Ltr/c;
        value = "vb"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/VB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Llive/hms/video/signal/init/Stats;",
            "Llive/hms/video/signal/init/Stats;",
            "Llive/hms/video/signal/init/VB;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/signal/init/ServerConfiguration;->enabledFlags:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Llive/hms/video/signal/init/ServerConfiguration;->networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    .line 7
    .line 8
    iput-object p3, p0, Llive/hms/video/signal/init/ServerConfiguration;->publishStats:Llive/hms/video/signal/init/Stats;

    .line 9
    .line 10
    iput-object p4, p0, Llive/hms/video/signal/init/ServerConfiguration;->subscribeStats:Llive/hms/video/signal/init/Stats;

    .line 11
    .line 12
    iput-object p5, p0, Llive/hms/video/signal/init/ServerConfiguration;->vb:Llive/hms/video/signal/init/VB;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/init/ServerConfiguration;Ljava/util/List;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/VB;ILjava/lang/Object;)Llive/hms/video/signal/init/ServerConfiguration;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/init/ServerConfiguration;->enabledFlags:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/init/ServerConfiguration;->networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/signal/init/ServerConfiguration;->publishStats:Llive/hms/video/signal/init/Stats;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/signal/init/ServerConfiguration;->subscribeStats:Llive/hms/video/signal/init/Stats;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/signal/init/ServerConfiguration;->vb:Llive/hms/video/signal/init/VB;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/video/signal/init/ServerConfiguration;->copy(Ljava/util/List;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/VB;)Llive/hms/video/signal/init/ServerConfiguration;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->enabledFlags:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Llive/hms/video/signal/init/NetworkHealth;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    return-object v0
.end method

.method public final component3()Llive/hms/video/signal/init/Stats;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->publishStats:Llive/hms/video/signal/init/Stats;

    return-object v0
.end method

.method public final component4()Llive/hms/video/signal/init/Stats;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->subscribeStats:Llive/hms/video/signal/init/Stats;

    return-object v0
.end method

.method public final component5()Llive/hms/video/signal/init/VB;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->vb:Llive/hms/video/signal/init/VB;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/VB;)Llive/hms/video/signal/init/ServerConfiguration;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/signal/init/NetworkHealth;",
            "Llive/hms/video/signal/init/Stats;",
            "Llive/hms/video/signal/init/Stats;",
            "Llive/hms/video/signal/init/VB;",
            ")",
            "Llive/hms/video/signal/init/ServerConfiguration;"
        }
    .end annotation

    new-instance v6, Llive/hms/video/signal/init/ServerConfiguration;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/init/ServerConfiguration;-><init>(Ljava/util/List;Llive/hms/video/signal/init/NetworkHealth;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/Stats;Llive/hms/video/signal/init/VB;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/init/ServerConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/init/ServerConfiguration;

    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->enabledFlags:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/signal/init/ServerConfiguration;->enabledFlags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    iget-object v3, p1, Llive/hms/video/signal/init/ServerConfiguration;->networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->publishStats:Llive/hms/video/signal/init/Stats;

    iget-object v3, p1, Llive/hms/video/signal/init/ServerConfiguration;->publishStats:Llive/hms/video/signal/init/Stats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->subscribeStats:Llive/hms/video/signal/init/Stats;

    iget-object v3, p1, Llive/hms/video/signal/init/ServerConfiguration;->subscribeStats:Llive/hms/video/signal/init/Stats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->vb:Llive/hms/video/signal/init/VB;

    iget-object p1, p1, Llive/hms/video/signal/init/ServerConfiguration;->vb:Llive/hms/video/signal/init/VB;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnabledFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->enabledFlags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkHealth()Llive/hms/video/signal/init/NetworkHealth;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishStats()Llive/hms/video/signal/init/Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->publishStats:Llive/hms/video/signal/init/Stats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscribeStats()Llive/hms/video/signal/init/Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->subscribeStats:Llive/hms/video/signal/init/Stats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVb()Llive/hms/video/signal/init/VB;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->vb:Llive/hms/video/signal/init/VB;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/signal/init/ServerConfiguration;->enabledFlags:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/ServerConfiguration;->networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Llive/hms/video/signal/init/NetworkHealth;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/ServerConfiguration;->publishStats:Llive/hms/video/signal/init/Stats;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Llive/hms/video/signal/init/Stats;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/ServerConfiguration;->subscribeStats:Llive/hms/video/signal/init/Stats;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Llive/hms/video/signal/init/Stats;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/ServerConfiguration;->vb:Llive/hms/video/signal/init/VB;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Llive/hms/video/signal/init/VB;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerConfiguration(enabledFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->enabledFlags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkHealth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->networkHealth:Llive/hms/video/signal/init/NetworkHealth;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->publishStats:Llive/hms/video/signal/init/Stats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribeStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->subscribeStats:Llive/hms/video/signal/init/Stats;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/ServerConfiguration;->vb:Llive/hms/video/signal/init/VB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
