.class public final Llive/hms/video/sessionstore/SessionMetadataResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final changeVersion:J
    .annotation runtime Ltr/c;
        value = "change_version"
    .end annotation
.end field

.field private final data:Lcom/google/gson/h;
    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "key"
    .end annotation
.end field

.field private final updatedAt:J
    .annotation runtime Ltr/c;
        value = "updated_at"
    .end annotation
.end field

.field private final updatedByPeerId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "updated_by"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "version"

    .line 2
    .line 3
    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->changeVersion:J

    .line 16
    .line 17
    iput-object p3, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedByPeerId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->data:Lcom/google/gson/h;

    .line 20
    .line 21
    iput-object p5, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->version:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->key:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p7, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedAt:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sessionstore/SessionMetadataResult;JLjava/lang/String;Lcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Llive/hms/video/sessionstore/SessionMetadataResult;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Llive/hms/video/sessionstore/SessionMetadataResult;->changeVersion:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedByPeerId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Llive/hms/video/sessionstore/SessionMetadataResult;->data:Lcom/google/gson/h;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Llive/hms/video/sessionstore/SessionMetadataResult;->version:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/sessionstore/SessionMetadataResult;->key:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Llive/hms/video/sessionstore/SessionMetadataResult;->copy(JLjava/lang/String;Lcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;J)Llive/hms/video/sessionstore/SessionMetadataResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->changeVersion:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedByPeerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/gson/h;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->data:Lcom/google/gson/h;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedAt:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Lcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;J)Llive/hms/video/sessionstore/SessionMetadataResult;
    .locals 10

    const-string/jumbo v0, "version"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sessionstore/SessionMetadataResult;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Llive/hms/video/sessionstore/SessionMetadataResult;-><init>(JLjava/lang/String;Lcom/google/gson/h;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sessionstore/SessionMetadataResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sessionstore/SessionMetadataResult;

    iget-wide v3, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->changeVersion:J

    iget-wide v5, p1, Llive/hms/video/sessionstore/SessionMetadataResult;->changeVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedByPeerId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedByPeerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->data:Lcom/google/gson/h;

    iget-object v3, p1, Llive/hms/video/sessionstore/SessionMetadataResult;->data:Lcom/google/gson/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->version:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sessionstore/SessionMetadataResult;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->key:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sessionstore/SessionMetadataResult;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedAt:J

    iget-wide v5, p1, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getChangeVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->changeVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getData()Lcom/google/gson/h;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->data:Lcom/google/gson/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpdatedByPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedByPeerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->changeVersion:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedByPeerId:Ljava/lang/String;

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

    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->data:Lcom/google/gson/h;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedAt:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionMetadataResult(changeVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->changeVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedByPeerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedByPeerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->data:Lcom/google/gson/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sessionstore/SessionMetadataResult;->updatedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
