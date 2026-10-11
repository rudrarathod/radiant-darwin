.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Join"
.end annotation


# instance fields
.field private final data:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field

.field private final disableVideoAutoSubscribe:Z
    .annotation runtime Ltr/c;
        value = "disableVidAutoSub"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private final offer:Llive/hms/video/connection/models/HMSSessionDescription;
    .annotation runtime Ltr/c;
        value = "offer"
    .end annotation
.end field

.field private final serverSideSubscribeDegradation:Z
    .annotation runtime Ltr/c;
        value = "server_sub_degrade"
    .end annotation
.end field

.field private final simulcast:Z
    .annotation runtime Ltr/c;
        value = "simulcast"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/connection/models/HMSSessionDescription;ZZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->data:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->offer:Llive/hms/video/connection/models/HMSSessionDescription;

    .line 6
    iput-boolean p4, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->disableVideoAutoSubscribe:Z

    .line 7
    iput-boolean p5, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->serverSideSubscribeDegradation:Z

    .line 8
    iput-boolean p6, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->simulcast:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/connection/models/HMSSessionDescription;ZZZILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/connection/models/HMSSessionDescription;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/connection/models/HMSSessionDescription;ZZZILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->data:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->offer:Llive/hms/video/connection/models/HMSSessionDescription;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->disableVideoAutoSubscribe:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->serverSideSubscribeDegradation:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->simulcast:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/connection/models/HMSSessionDescription;ZZZ)Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->offer:Llive/hms/video/connection/models/HMSSessionDescription;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->disableVideoAutoSubscribe:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->serverSideSubscribeDegradation:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->simulcast:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/connection/models/HMSSessionDescription;ZZZ)Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/connection/models/HMSSessionDescription;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->data:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->offer:Llive/hms/video/connection/models/HMSSessionDescription;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->offer:Llive/hms/video/connection/models/HMSSessionDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->disableVideoAutoSubscribe:Z

    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->disableVideoAutoSubscribe:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->serverSideSubscribeDegradation:Z

    iget-boolean v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->serverSideSubscribeDegradation:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->simulcast:Z

    iget-boolean p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->simulcast:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableVideoAutoSubscribe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->disableVideoAutoSubscribe:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffer()Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->offer:Llive/hms/video/connection/models/HMSSessionDescription;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerSideSubscribeDegradation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->serverSideSubscribeDegradation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSimulcast()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->simulcast:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->offer:Llive/hms/video/connection/models/HMSSessionDescription;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSSessionDescription;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->disableVideoAutoSubscribe:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->serverSideSubscribeDegradation:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->simulcast:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Join(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->offer:Llive/hms/video/connection/models/HMSSessionDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableVideoAutoSubscribe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->disableVideoAutoSubscribe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverSideSubscribeDegradation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->serverSideSubscribeDegradation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simulcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Join;->simulcast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
