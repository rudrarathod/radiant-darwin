.class public final Llive/hms/video/sdk/models/FindPeerResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eof:Z
    .annotation runtime Ltr/c;
        value = "eof"
    .end annotation
.end field

.field private final iteratorId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "iterator"
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Ltr/c;
        value = "limit"
    .end annotation
.end field

.field private final peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "peers"
    .end annotation
.end field

.field private final total:I
    .annotation runtime Ltr/c;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iteratorId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peers"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 17
    .line 18
    iput p3, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 19
    .line 20
    iput-boolean p4, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 21
    .line 22
    iput-object p5, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/FindPeerResponse;Ljava/lang/String;IIZLjava/util/ArrayList;ILjava/lang/Object;)Llive/hms/video/sdk/models/FindPeerResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/video/sdk/models/FindPeerResponse;->copy(Ljava/lang/String;IIZLjava/util/ArrayList;)Llive/hms/video/sdk/models/FindPeerResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    return v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIZLjava/util/ArrayList;)Llive/hms/video/sdk/models/FindPeerResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;)",
            "Llive/hms/video/sdk/models/FindPeerResponse;"
        }
    .end annotation

    const-string v0, "iteratorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/FindPeerResponse;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/FindPeerResponse;-><init>(Ljava/lang/String;IIZLjava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/FindPeerResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/FindPeerResponse;

    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    iget v3, p1, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    iget v3, p1, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    iget-object p1, p1, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIteratorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Llive/hms/video/sdk/models/HMSNotifications$Peer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FindPeerResponse(iteratorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->iteratorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->eof:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/FindPeerResponse;->peers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
