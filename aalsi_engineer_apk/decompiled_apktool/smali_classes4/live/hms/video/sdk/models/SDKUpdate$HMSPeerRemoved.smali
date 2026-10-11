.class public final Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;
.super Llive/hms/video/sdk/models/SDKUpdate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/SDKUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HMSPeerRemoved"
.end annotation


# instance fields
.field private final reason:Ljava/lang/String;

.field private final removedBy:Llive/hms/video/sdk/models/HMSPeer;

.field private final roomWasEnded:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Z)V
    .locals 1

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/SDKUpdate;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->reason:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->removedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 13
    .line 14
    iput-boolean p3, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->roomWasEnded:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;ZILjava/lang/Object;)Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->reason:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->removedBy:Llive/hms/video/sdk/models/HMSPeer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->roomWasEnded:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->copy(Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Z)Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->removedBy:Llive/hms/video/sdk/models/HMSPeer;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->roomWasEnded:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Z)Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;-><init>(Ljava/lang/String;Llive/hms/video/sdk/models/HMSPeer;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->reason:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->removedBy:Llive/hms/video/sdk/models/HMSPeer;

    iget-object v3, p1, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->removedBy:Llive/hms/video/sdk/models/HMSPeer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->roomWasEnded:Z

    iget-boolean p1, p1, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->roomWasEnded:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->reason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemovedBy()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->removedBy:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomWasEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->roomWasEnded:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->reason:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->removedBy:Llive/hms/video/sdk/models/HMSPeer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->roomWasEnded:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSPeerRemoved(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->removedBy:Llive/hms/video/sdk/models/HMSPeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roomWasEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/SDKUpdate$HMSPeerRemoved;->roomWasEnded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
