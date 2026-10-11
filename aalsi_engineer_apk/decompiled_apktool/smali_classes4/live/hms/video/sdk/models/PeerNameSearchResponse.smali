.class public final Llive/hms/video/sdk/models/PeerNameSearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final count:J
    .annotation runtime Ltr/c;
        value = "count"
    .end annotation
.end field

.field private final eof:Z
    .annotation runtime Ltr/c;
        value = "eof"
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Ltr/c;
        value = "limit"
    .end annotation
.end field

.field private final offset:J
    .annotation runtime Ltr/c;
        value = "offset"
    .end annotation
.end field

.field private final peers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "peers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "peers"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 10
    .line 11
    iput-wide p3, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 12
    .line 13
    iput p5, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 14
    .line 15
    iput-boolean p6, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    .line 16
    .line 17
    iput-object p7, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/PeerNameSearchResponse;JJIZLjava/util/List;ILjava/lang/Object;)Llive/hms/video/sdk/models/PeerNameSearchResponse;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->copy(JJIZLjava/util/List;)Llive/hms/video/sdk/models/PeerNameSearchResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJIZLjava/util/List;)Llive/hms/video/sdk/models/PeerNameSearchResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIZ",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;)",
            "Llive/hms/video/sdk/models/PeerNameSearchResponse;"
        }
    .end annotation

    const-string v0, "peers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/PeerNameSearchResponse;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/models/PeerNameSearchResponse;-><init>(JJIZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;

    iget-wide v3, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    iget v3, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    iget-object p1, p1, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPeers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeerNameSearchResponse(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->eof:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", peers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/PeerNameSearchResponse;->peers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
