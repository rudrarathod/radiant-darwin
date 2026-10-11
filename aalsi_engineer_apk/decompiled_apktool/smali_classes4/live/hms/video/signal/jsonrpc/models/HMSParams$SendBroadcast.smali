.class public final Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;
.super Llive/hms/video/signal/jsonrpc/models/HMSParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/jsonrpc/models/HMSParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendBroadcast"
.end annotation


# instance fields
.field private final info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;
    .annotation runtime Ltr/c;
        value = "info"
    .end annotation
.end field

.field private final peerId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "peer_id"
    .end annotation
.end field

.field private final roleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "roles"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llive/hms/video/signal/jsonrpc/models/HMSParams;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    iput-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    .line 4
    iput-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->peerId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->roleNames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;-><init>(Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->peerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->roleNames:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->copy(Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;Ljava/util/List;)Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->roleNames:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;Ljava/util/List;)Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;-><init>(Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->peerId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->peerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->roleNames:Ljava/util/List;

    iget-object p1, p1, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->roleNames:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->peerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoleNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->roleNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->peerId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->roleNames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendBroadcast(info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->peerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/jsonrpc/models/HMSParams$SendBroadcast;->roleNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
