.class public final Llive/hms/video/sdk/models/PeerListIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eof:Z

.field private iteratorId:Ljava/lang/String;

.field private iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

.field private limit:I

.field private final peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

.field private totalCount:I


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/PeerListIteratorOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->limit:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$setEof$p(Llive/hms/video/sdk/models/PeerListIterator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->eof:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getIteratorId$lib_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIteratorImpl$lib_release()Llive/hms/video/sdk/IPeerListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->totalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->eof:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final next(Llive/hms/video/sdk/listeners/PeerListResultListener;)V
    .locals 4

    .line 1
    const-string v0, "peerListResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorId:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llive/hms/video/sdk/models/PeerListIterator;->peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 15
    .line 16
    new-instance v2, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v0}, Llive/hms/video/sdk/models/PeerListIterator$next$1$1;-><init>(Llive/hms/video/sdk/models/PeerListIterator;Llive/hms/video/sdk/listeners/PeerListResultListener;Llive/hms/video/sdk/IPeerListIterator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Llive/hms/video/sdk/IPeerListIterator;->findPeers(Llive/hms/video/sdk/models/PeerListIteratorOptions;Llive/hms/video/sdk/FindPeerListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llive/hms/video/sdk/models/PeerListIterator;->peerListIteratorOptions:Llive/hms/video/sdk/models/PeerListIteratorOptions;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Llive/hms/video/sdk/models/PeerListIteratorOptions;->getLimit()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0xa

    .line 38
    .line 39
    :goto_0
    new-instance v3, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1, v0}, Llive/hms/video/sdk/models/PeerListIterator$next$1$2;-><init>(Llive/hms/video/sdk/models/PeerListIterator;Llive/hms/video/sdk/listeners/PeerListResultListener;Llive/hms/video/sdk/IPeerListIterator;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3}, Llive/hms/video/sdk/IPeerListIterator;->peerIteratorNext(Ljava/lang/String;ILlive/hms/video/sdk/FindPeerListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final setIteratorId$lib_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIteratorImpl$lib_release(Llive/hms/video/sdk/IPeerListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->iteratorImpl:Llive/hms/video/sdk/IPeerListIterator;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->limit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Llive/hms/video/sdk/models/PeerListIterator;->totalCount:I

    .line 2
    .line 3
    return-void
.end method
