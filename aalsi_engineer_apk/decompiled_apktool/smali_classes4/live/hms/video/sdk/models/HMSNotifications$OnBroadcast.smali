.class public final Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;
.super Llive/hms/video/sdk/models/HMSNotifications;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBroadcast"
.end annotation


# instance fields
.field private final info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;
    .annotation runtime Ltr/c;
        value = "info"
    .end annotation
.end field

.field private final messageId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "message_id"
    .end annotation
.end field

.field private final peer:Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;
    .annotation runtime Ltr/c;
        value = "peer"
    .end annotation
.end field

.field private final private:Z
    .annotation runtime Ltr/c;
        value = "private"
    .end annotation
.end field

.field private final roleNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "roles"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Ltr/c;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;ZLjava/util/ArrayList;JLlive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J",
            "Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Llive/hms/video/sdk/models/HMSNotifications;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->peer:Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    .line 11
    .line 12
    iput-boolean p2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->private:Z

    .line 13
    .line 14
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->roleNames:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-wide p4, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->timestamp:J

    .line 17
    .line 18
    iput-object p6, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    .line 19
    .line 20
    iput-object p7, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->messageId:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;ZLjava/util/ArrayList;JLlive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->peer:Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->private:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->roleNames:Ljava/util/ArrayList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->timestamp:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->messageId:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->copy(Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;ZLjava/util/ArrayList;JLlive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->peer:Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->private:Z

    return v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->roleNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->timestamp:J

    return-wide v0
.end method

.method public final component5()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;ZLjava/util/ArrayList;JLlive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;J",
            "Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;",
            "Ljava/lang/String;",
            ")",
            "Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;"
        }
    .end annotation

    const-string v0, "info"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;-><init>(Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;ZLjava/util/ArrayList;JLlive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->peer:Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->peer:Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->private:Z

    iget-boolean v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->private:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->roleNames:Ljava/util/ArrayList;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->roleNames:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->timestamp:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->messageId:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->messageId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getInfo()Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeer()Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->peer:Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->private:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoleNames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->roleNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->peer:Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->private:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->roleNames:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->timestamp:J

    invoke-static {v2, v3}, Lv/l;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    invoke-virtual {v2}, Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->messageId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBroadcast(peer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->peer:Llive/hms/video/sdk/models/HMSNotifications$BroadcastPeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", private="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->private:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roleNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->roleNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->info:Llive/hms/video/sdk/models/HMSNotifications$BroadcastInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$OnBroadcast;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
