.class public final Lco/classplus/app/data/model/hms/ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isSentByMe:Z

.field private final message:Ljava/lang/String;

.field private final senderName:Ljava/lang/String;

.field private final time:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "senderName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->senderName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lco/classplus/app/data/model/hms/ChatMessage;->time:Ljava/util/Date;

    .line 22
    .line 23
    iput-object p3, p0, Lco/classplus/app/data/model/hms/ChatMessage;->message:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p4, p0, Lco/classplus/app/data/model/hms/ChatMessage;->isSentByMe:Z

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/ChatMessage;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;ZILjava/lang/Object;)Lco/classplus/app/data/model/hms/ChatMessage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->senderName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/hms/ChatMessage;->time:Ljava/util/Date;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/hms/ChatMessage;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lco/classplus/app/data/model/hms/ChatMessage;->isSentByMe:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/hms/ChatMessage;->copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)Lco/classplus/app/data/model/hms/ChatMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->senderName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->time:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->isSentByMe:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)Lco/classplus/app/data/model/hms/ChatMessage;
    .locals 1

    const-string v0, "senderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/hms/ChatMessage;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/hms/ChatMessage;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/ChatMessage;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->senderName:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/ChatMessage;->senderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->time:Ljava/util/Date;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/ChatMessage;->time:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->message:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/ChatMessage;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->isSentByMe:Z

    iget-boolean p1, p1, Lco/classplus/app/data/model/hms/ChatMessage;->isSentByMe:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->senderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->time:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->senderName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->time:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->isSentByMe:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSentByMe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->isSentByMe:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/hms/ChatMessage;->senderName:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/ChatMessage;->time:Ljava/util/Date;

    iget-object v2, p0, Lco/classplus/app/data/model/hms/ChatMessage;->message:Ljava/lang/String;

    iget-boolean v3, p0, Lco/classplus/app/data/model/hms/ChatMessage;->isSentByMe:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ChatMessage(senderName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSentByMe="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
