.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offer"
.end annotation


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sdp"
    .end annotation
.end field

.field private final type:Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "description"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 17
    .line 18
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->description:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->description:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->copy(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;

    invoke-direct {v0, p1, p2}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;-><init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->description:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->description:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Llive/hms/video/connection/models/HMSSessionDescription$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toSDP()Llive/hms/video/connection/models/HMSSessionDescription;
    .locals 7

    .line 1
    new-instance v6, Llive/hms/video/connection/models/HMSSessionDescription;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    .line 4
    .line 5
    iget-object v2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->description:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Llive/hms/video/connection/models/HMSSessionDescription;-><init>(Llive/hms/video/connection/models/HMSSessionDescription$Type;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offer(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->type:Llive/hms/video/connection/models/HMSSessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Offer;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
