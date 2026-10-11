.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PollResponsesQuery"
.end annotation


# instance fields
.field private final fromIndex:I
    .annotation runtime Ltr/c;
        value = "index"
    .end annotation
.end field

.field private final numResponses:I
    .annotation runtime Ltr/c;
        value = "count"
    .end annotation
.end field

.field private final onlyOwnResponses:Z
    .annotation runtime Ltr/c;
        value = "self"
    .end annotation
.end field

.field private final pollId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "poll_id"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 1

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 4
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->pollId:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->onlyOwnResponses:Z

    .line 6
    iput p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->fromIndex:I

    .line 7
    iput p4, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->numResponses:I

    .line 8
    iput-object p5, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->version:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    const-string p5, "1.0"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;-><init>(Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;Ljava/lang/String;ZIILjava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->pollId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->onlyOwnResponses:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->fromIndex:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->numResponses:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->version:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->copy(Ljava/lang/String;ZIILjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->pollId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->onlyOwnResponses:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->fromIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->numResponses:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZIILjava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;
    .locals 7

    const-string v0, "pollId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;-><init>(Ljava/lang/String;ZIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->pollId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->pollId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->onlyOwnResponses:Z

    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->onlyOwnResponses:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->fromIndex:I

    iget v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->fromIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->numResponses:I

    iget v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->numResponses:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->version:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->version:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFromIndex()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->fromIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumResponses()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->numResponses:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlyOwnResponses()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->onlyOwnResponses:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPollId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->pollId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->pollId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->onlyOwnResponses:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->fromIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->numResponses:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollResponsesQuery(pollId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->pollId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onlyOwnResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->onlyOwnResponses:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->fromIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numResponses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->numResponses:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PollResponsesQuery;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
