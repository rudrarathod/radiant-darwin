.class public final Lco/classplus/app/data/model/antmedia/SendNewMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final _id:Ljava/lang/String;

.field private final connectionID:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final privateChatState:Z

.field private final sent_at:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final user:Lco/classplus/app/data/model/antmedia/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

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
    const-string v0, "user"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sent_at"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "connectionID"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->_id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sessionId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->message:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->user:Lco/classplus/app/data/model/antmedia/User;

    .line 41
    .line 42
    iput-object p5, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sent_at:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->connectionID:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p7, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->privateChatState:Z

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/SendNewMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/SendNewMessage;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sessionId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->message:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->user:Lco/classplus/app/data/model/antmedia/User;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sent_at:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->connectionID:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->privateChatState:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lco/classplus/app/data/model/antmedia/SendNewMessage;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;Ljava/lang/String;Ljava/lang/String;Z)Lco/classplus/app/data/model/antmedia/SendNewMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lco/classplus/app/data/model/antmedia/User;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->user:Lco/classplus/app/data/model/antmedia/User;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sent_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->connectionID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->privateChatState:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;Ljava/lang/String;Ljava/lang/String;Z)Lco/classplus/app/data/model/antmedia/SendNewMessage;
    .locals 9

    const-string v0, "_id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sent_at"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionID"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    move-object v1, v0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/antmedia/SendNewMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->_id:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;->_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->message:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->user:Lco/classplus/app/data/model/antmedia/User;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;->user:Lco/classplus/app/data/model/antmedia/User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sent_at:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sent_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->connectionID:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;->connectionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->privateChatState:Z

    iget-boolean p1, p1, Lco/classplus/app/data/model/antmedia/SendNewMessage;->privateChatState:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getConnectionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->connectionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateChatState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->privateChatState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSent_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sent_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lco/classplus/app/data/model/antmedia/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->user:Lco/classplus/app/data/model/antmedia/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->user:Lco/classplus/app/data/model/antmedia/User;

    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/User;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sent_at:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->connectionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->privateChatState:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->_id:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sessionId:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->message:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->user:Lco/classplus/app/data/model/antmedia/User;

    iget-object v4, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->sent_at:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->connectionID:Ljava/lang/String;

    iget-boolean v6, p0, Lco/classplus/app/data/model/antmedia/SendNewMessage;->privateChatState:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SendNewMessage(_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sent_at="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionID="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", privateChatState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
