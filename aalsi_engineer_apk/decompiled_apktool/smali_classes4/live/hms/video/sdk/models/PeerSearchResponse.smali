.class public final Llive/hms/video/sdk/models/PeerSearchResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _peers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final count:J

.field private final eof:Z

.field private final limit:I

.field private final offset:J

.field private final peers$delegate:Lcz/f;

.field private final store:Llive/hms/video/sdk/SDKStore;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/SDKStore;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/SearchPeerResponse;",
            ">;ZJJI)V"
        }
    .end annotation

    const-string/jumbo v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_peers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->store:Llive/hms/video/sdk/SDKStore;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->_peers:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->eof:Z

    .line 5
    iput-wide p4, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->offset:J

    .line 6
    iput-wide p6, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->count:J

    .line 7
    iput p8, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->limit:I

    .line 8
    new-instance p1, Llive/hms/video/sdk/models/a;

    invoke-direct {p1, p0}, Llive/hms/video/sdk/models/a;-><init>(Llive/hms/video/sdk/models/PeerSearchResponse;)V

    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->peers$delegate:Lcz/f;

    return-void
.end method

.method public constructor <init>(Llive/hms/video/sdk/SDKStore;Llive/hms/video/sdk/models/PeerNameSearchResponse;)V
    .locals 10

    const-string v0, "sdkStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerNameSearchResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getPeers()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getEof()Z

    move-result v4

    .line 11
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getOffset()J

    move-result-wide v5

    .line 12
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getCount()J

    move-result-wide v7

    .line 13
    invoke-virtual {p2}, Llive/hms/video/sdk/models/PeerNameSearchResponse;->getLimit()I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/models/PeerSearchResponse;-><init>(Llive/hms/video/sdk/SDKStore;Ljava/util/List;ZJJI)V

    return-void
.end method

.method public static synthetic a(Llive/hms/video/sdk/models/PeerSearchResponse;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Llive/hms/video/sdk/models/PeerSearchResponse;->peers_delegate$lambda$1(Llive/hms/video/sdk/models/PeerSearchResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final peers_delegate$lambda$1(Llive/hms/video/sdk/models/PeerSearchResponse;)Ljava/util/List;
    .locals 4

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->_peers:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Llive/hms/video/sdk/models/SearchPeerResponse;

    .line 29
    .line 30
    iget-object v3, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->store:Llive/hms/video/sdk/SDKStore;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Llive/hms/video/sdk/models/SearchPeerResponse;->toPeer(Llive/hms/video/sdk/SDKStore;)Llive/hms/video/sdk/models/HMSPeer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->eof:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->limit:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->offset:J

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
            "Llive/hms/video/sdk/models/HMSPeer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/PeerSearchResponse;->peers$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method
