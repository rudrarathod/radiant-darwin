.class public final Llive/hms/video/transport/models/TransportCallbackTriple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final action:Llive/hms/video/error/HMSAction;

.field private final deferred:La00/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La00/v;"
        }
    .end annotation
.end field

.field private final extra:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/v;",
            "Llive/hms/video/error/HMSAction;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:La00/v;

    .line 3
    iput-object p2, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 4
    iput-object p3, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/transport/models/TransportCallbackTriple;La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/transport/models/TransportCallbackTriple;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:La00/v;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/transport/models/TransportCallbackTriple;->copy(La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()La00/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La00/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:La00/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Llive/hms/video/error/HMSAction;
    .locals 1

    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    return-object v0
.end method

.method public final component3()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)Llive/hms/video/transport/models/TransportCallbackTriple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La00/v;",
            "Llive/hms/video/error/HMSAction;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Llive/hms/video/transport/models/TransportCallbackTriple;"
        }
    .end annotation

    .line 1
    const-string v0, "deferred"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extra"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llive/hms/video/transport/models/TransportCallbackTriple;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/transport/models/TransportCallbackTriple;-><init>(La00/v;Llive/hms/video/error/HMSAction;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/transport/models/TransportCallbackTriple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/transport/models/TransportCallbackTriple;

    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:La00/v;

    iget-object v3, p1, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:La00/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    iget-object v3, p1, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    iget-object p1, p1, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Llive/hms/video/error/HMSAction;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeferred()La00/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La00/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:La00/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtra()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:La00/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransportCallbackTriple(deferred="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->deferred:La00/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->action:Llive/hms/video/error/HMSAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/transport/models/TransportCallbackTriple;->extra:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
