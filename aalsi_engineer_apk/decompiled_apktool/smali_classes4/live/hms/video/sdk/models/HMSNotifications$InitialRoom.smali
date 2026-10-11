.class public final Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/sdk/models/HMSNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitialRoom"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private final recording:Llive/hms/video/sdk/peerlist/models/Recording;
    .annotation runtime Ltr/c;
        value = "recording"
    .end annotation
.end field

.field private final roomId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "room_id"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "session_id"
    .end annotation
.end field

.field private final startedAt:J
    .annotation runtime Ltr/c;
        value = "started_at"
    .end annotation
.end field

.field private final streaming:Llive/hms/video/sdk/models/HMSNotifications$Streaming;
    .annotation runtime Ltr/c;
        value = "streaming"
    .end annotation
.end field

.field private final transcriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/Transcriptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "transcriptions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlive/hms/video/sdk/peerlist/models/Recording;Llive/hms/video/sdk/models/HMSNotifications$Streaming;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Llive/hms/video/sdk/peerlist/models/Recording;",
            "Llive/hms/video/sdk/models/HMSNotifications$Streaming;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/Transcriptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "roomId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "sessionId"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->roomId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->name:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p4, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->startedAt:J

    .line 27
    .line 28
    iput-object p6, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->recording:Llive/hms/video/sdk/peerlist/models/Recording;

    .line 29
    .line 30
    iput-object p7, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->streaming:Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 31
    .line 32
    iput-object p8, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->transcriptions:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlive/hms/video/sdk/peerlist/models/Recording;Llive/hms/video/sdk/models/HMSNotifications$Streaming;Ljava/util/List;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->roomId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->startedAt:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->recording:Llive/hms/video/sdk/peerlist/models/Recording;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->streaming:Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->transcriptions:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlive/hms/video/sdk/peerlist/models/Recording;Llive/hms/video/sdk/models/HMSNotifications$Streaming;Ljava/util/List;)Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->startedAt:J

    return-wide v0
.end method

.method public final component5()Llive/hms/video/sdk/peerlist/models/Recording;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->recording:Llive/hms/video/sdk/peerlist/models/Recording;

    return-object v0
.end method

.method public final component6()Llive/hms/video/sdk/models/HMSNotifications$Streaming;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->streaming:Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/Transcriptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->transcriptions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlive/hms/video/sdk/peerlist/models/Recording;Llive/hms/video/sdk/models/HMSNotifications$Streaming;Ljava/util/List;)Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Llive/hms/video/sdk/peerlist/models/Recording;",
            "Llive/hms/video/sdk/models/HMSNotifications$Streaming;",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/Transcriptions;",
            ">;)",
            "Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;"
        }
    .end annotation

    const-string v0, "roomId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    move-object v1, v0

    move-wide v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlive/hms/video/sdk/peerlist/models/Recording;Llive/hms/video/sdk/models/HMSNotifications$Streaming;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->roomId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->roomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->name:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->startedAt:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->startedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->recording:Llive/hms/video/sdk/peerlist/models/Recording;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->recording:Llive/hms/video/sdk/peerlist/models/Recording;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->streaming:Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->streaming:Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->transcriptions:Ljava/util/List;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->transcriptions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecording()Llive/hms/video/sdk/peerlist/models/Recording;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->recording:Llive/hms/video/sdk/peerlist/models/Recording;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->roomId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->startedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStreaming()Llive/hms/video/sdk/models/HMSNotifications$Streaming;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->streaming:Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llive/hms/video/sdk/models/Transcriptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->transcriptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->roomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->startedAt:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->recording:Llive/hms/video/sdk/peerlist/models/Recording;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llive/hms/video/sdk/peerlist/models/Recording;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->streaming:Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Llive/hms/video/sdk/models/HMSNotifications$Streaming;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->transcriptions:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitialRoom(roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->startedAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->recording:Llive/hms/video/sdk/peerlist/models/Recording;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->streaming:Llive/hms/video/sdk/models/HMSNotifications$Streaming;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcriptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSNotifications$InitialRoom;->transcriptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
