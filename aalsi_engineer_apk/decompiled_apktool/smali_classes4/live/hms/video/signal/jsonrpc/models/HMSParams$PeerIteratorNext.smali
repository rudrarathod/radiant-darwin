.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PeerIteratorNext"
.end annotation


# instance fields
.field private final iteratorID:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "iterator"
    .end annotation
.end field

.field private final limit:I
    .annotation runtime Ltr/c;
        value = "limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "iteratorID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->iteratorID:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->limit:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;Ljava/lang/String;IILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->iteratorID:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->limit:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->copy(Ljava/lang/String;I)Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->iteratorID:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->limit:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;
    .locals 1

    const-string v0, "iteratorID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;

    invoke-direct {v0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->iteratorID:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->iteratorID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->limit:I

    iget p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->limit:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIteratorID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->iteratorID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->iteratorID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->limit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeerIteratorNext(iteratorID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->iteratorID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$PeerIteratorNext;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
