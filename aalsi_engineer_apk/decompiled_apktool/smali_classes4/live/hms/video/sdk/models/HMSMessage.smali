.class public final Llive/hms/video/sdk/models/HMSMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final message:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final recipient:Llive/hms/video/sdk/models/HMSMessageRecipient;

.field private sender:Llive/hms/video/sdk/models/HMSPeer;

.field private serverReceiveTime:J

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessage;->message:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/models/HMSMessage;->type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Llive/hms/video/sdk/models/HMSMessage;->recipient:Llive/hms/video/sdk/models/HMSMessageRecipient;

    .line 5
    iput-wide p4, p0, Llive/hms/video/sdk/models/HMSMessage;->serverReceiveTime:J

    .line 6
    iput-object p6, p0, Llive/hms/video/sdk/models/HMSMessage;->sender:Llive/hms/video/sdk/models/HMSPeer;

    .line 7
    iput-object p7, p0, Llive/hms/video/sdk/models/HMSMessage;->messageId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 15

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Llive/hms/video/sdk/models/HMSMessageRecipient;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llive/hms/video/sdk/models/HMSMessageRecipient;-><init>(Llive/hms/video/sdk/models/HMSPeer;Ljava/util/List;Llive/hms/video/sdk/models/enums/HMSMessageRecipientType;ILkotlin/jvm/internal/i;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p3

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 9
    const-string v0, ""

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p7

    :goto_1
    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v13, p6

    .line 10
    invoke-direct/range {v7 .. v14}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/sdk/models/HMSMessage;Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/sdk/models/HMSMessage;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Llive/hms/video/sdk/models/HMSMessage;->message:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Llive/hms/video/sdk/models/HMSMessage;->type:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/sdk/models/HMSMessage;->recipient:Llive/hms/video/sdk/models/HMSMessageRecipient;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Llive/hms/video/sdk/models/HMSMessage;->serverReceiveTime:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Llive/hms/video/sdk/models/HMSMessage;->sender:Llive/hms/video/sdk/models/HMSPeer;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Llive/hms/video/sdk/models/HMSMessage;->messageId:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Llive/hms/video/sdk/models/HMSMessage;->copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Llive/hms/video/sdk/models/HMSMessageRecipient;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->recipient:Llive/hms/video/sdk/models/HMSMessageRecipient;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSMessage;->serverReceiveTime:J

    return-wide v0
.end method

.method public final component5()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->sender:Llive/hms/video/sdk/models/HMSPeer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;)Llive/hms/video/sdk/models/HMSMessage;
    .locals 9

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipient"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/sdk/models/HMSMessage;

    move-object v1, v0

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Llive/hms/video/sdk/models/HMSMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Llive/hms/video/sdk/models/HMSMessageRecipient;JLlive/hms/video/sdk/models/HMSPeer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/sdk/models/HMSMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/sdk/models/HMSMessage;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->message:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSMessage;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->type:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSMessage;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->recipient:Llive/hms/video/sdk/models/HMSMessageRecipient;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSMessage;->recipient:Llive/hms/video/sdk/models/HMSMessageRecipient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Llive/hms/video/sdk/models/HMSMessage;->serverReceiveTime:J

    iget-wide v5, p1, Llive/hms/video/sdk/models/HMSMessage;->serverReceiveTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->sender:Llive/hms/video/sdk/models/HMSPeer;

    iget-object v3, p1, Llive/hms/video/sdk/models/HMSMessage;->sender:Llive/hms/video/sdk/models/HMSPeer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->messageId:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/sdk/models/HMSMessage;->messageId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->messageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecipient()Llive/hms/video/sdk/models/HMSMessageRecipient;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->recipient:Llive/hms/video/sdk/models/HMSMessageRecipient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSender()Llive/hms/video/sdk/models/HMSPeer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->sender:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServerReceiveTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llive/hms/video/sdk/models/HMSMessage;->serverReceiveTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/sdk/models/HMSMessage;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->recipient:Llive/hms/video/sdk/models/HMSMessageRecipient;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSMessage;->serverReceiveTime:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->sender:Llive/hms/video/sdk/models/HMSPeer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setSender(Llive/hms/video/sdk/models/HMSPeer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/models/HMSMessage;->sender:Llive/hms/video/sdk/models/HMSPeer;

    .line 2
    .line 3
    return-void
.end method

.method public final setServerReceiveTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llive/hms/video/sdk/models/HMSMessage;->serverReceiveTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSMessage(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->recipient:Llive/hms/video/sdk/models/HMSMessageRecipient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverReceiveTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llive/hms/video/sdk/models/HMSMessage;->serverReceiveTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->sender:Llive/hms/video/sdk/models/HMSPeer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/sdk/models/HMSMessage;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
