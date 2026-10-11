.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trickle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;


# instance fields
.field private final candidate:Llive/hms/video/connection/models/HMSIceCandidate;
    .annotation runtime Ltr/c;
        value = "candidate"
    .end annotation
.end field

.field private final sfuNodeId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sfu_node_id"
    .end annotation
.end field

.field private final target:I
    .annotation runtime Ltr/c;
        value = "target"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->Companion:Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle$Companion;

    return-void
.end method

.method public constructor <init>(ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 11
    .line 12
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 13
    .line 14
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->copy(ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    return v0
.end method

.method public final component2()Llive/hms/video/connection/models/HMSIceCandidate;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;)Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;
    .locals 1

    const-string v0, "candidate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;-><init>(ILlive/hms/video/connection/models/HMSIceCandidate;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;

    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    iget v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCandidate()Llive/hms/video/connection/models/HMSIceCandidate;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSfuNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarget()I
    .locals 1

    .line 1
    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    invoke-virtual {v1}, Llive/hms/video/connection/models/HMSIceCandidate;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trickle(target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sfuNodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTrickle()Llive/hms/video/connection/models/HMSTrickle;
    .locals 4

    .line 1
    new-instance v0, Llive/hms/video/connection/models/HMSTrickle;

    .line 2
    .line 3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->candidate:Llive/hms/video/connection/models/HMSIceCandidate;

    .line 4
    .line 5
    sget-object v2, Llive/hms/video/connection/models/HMSConnectionRole;->Companion:Llive/hms/video/connection/models/HMSConnectionRole$Companion;

    .line 6
    .line 7
    iget v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->target:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Llive/hms/video/connection/models/HMSConnectionRole$Companion;->from(I)Llive/hms/video/connection/models/HMSConnectionRole;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$Trickle;->sfuNodeId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Llive/hms/video/connection/models/HMSTrickle;-><init>(Llive/hms/video/connection/models/HMSIceCandidate;Llive/hms/video/connection/models/HMSConnectionRole;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
