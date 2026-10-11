.class public final Llive/hms/video/whiteboard/HMSWhiteboard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final isOwner:Z

.field private final owner:Llive/hms/video/sdk/models/HMSPeer;

.field private final state:Llive/hms/video/whiteboard/State;

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->owner:Llive/hms/video/sdk/models/HMSPeer;

    .line 5
    iput-boolean p4, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->isOwner:Z

    .line 6
    iput-object p5, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->url:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->state:Llive/hms/video/whiteboard/State;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Llive/hms/video/whiteboard/State;->Stopped:Llive/hms/video/whiteboard/State;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v6, p4

    move-object v7, p5

    .line 9
    invoke-direct/range {v2 .. v8}, Llive/hms/video/whiteboard/HMSWhiteboard;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/whiteboard/HMSWhiteboard;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;ILjava/lang/Object;)Llive/hms/video/whiteboard/HMSWhiteboard;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->owner:Llive/hms/video/sdk/models/HMSPeer;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->isOwner:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->url:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->state:Llive/hms/video/whiteboard/State;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/hms/video/whiteboard/HMSWhiteboard;->copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;)Llive/hms/video/whiteboard/HMSWhiteboard;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->owner:Llive/hms/video/sdk/models/HMSPeer;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->isOwner:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Llive/hms/video/whiteboard/State;
    .locals 1

    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->state:Llive/hms/video/whiteboard/State;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;)Llive/hms/video/whiteboard/HMSWhiteboard;
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/whiteboard/HMSWhiteboard;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Llive/hms/video/whiteboard/HMSWhiteboard;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZLjava/lang/String;Llive/hms/video/whiteboard/State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/whiteboard/HMSWhiteboard;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/whiteboard/HMSWhiteboard;

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->id:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/whiteboard/HMSWhiteboard;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->title:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/whiteboard/HMSWhiteboard;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->owner:Llive/hms/video/sdk/models/HMSPeer;

    iget-object v3, p1, Llive/hms/video/whiteboard/HMSWhiteboard;->owner:Llive/hms/video/sdk/models/HMSPeer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->isOwner:Z

    iget-boolean v3, p1, Llive/hms/video/whiteboard/HMSWhiteboard;->isOwner:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->url:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/whiteboard/HMSWhiteboard;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->state:Llive/hms/video/whiteboard/State;

    iget-object p1, p1, Llive/hms/video/whiteboard/HMSWhiteboard;->state:Llive/hms/video/whiteboard/State;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->owner:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Llive/hms/video/whiteboard/State;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->state:Llive/hms/video/whiteboard/State;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->owner:Llive/hms/video/sdk/models/HMSPeer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->isOwner:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->state:Llive/hms/video/whiteboard/State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->isOwner:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSWhiteboard(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->owner:Llive/hms/video/sdk/models/HMSPeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->isOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/whiteboard/HMSWhiteboard;->state:Llive/hms/video/whiteboard/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
