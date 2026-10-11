.class public final Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final _id:Ljava/lang/String;

.field private final connectionID:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final sent_at:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final user:Lco/classplus/app/data/model/antmedia/User;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;)V
    .locals 1

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionID"

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
    const-string v0, "sent_at"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "user"

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
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->_id:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->connectionID:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->message:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sent_at:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sessionId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->user:Lco/classplus/app/data/model/antmedia/User;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;ILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->_id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->connectionID:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->message:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sent_at:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sessionId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->user:Lco/classplus/app/data/model/antmedia/User;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;)Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->connectionID:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sent_at:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lco/classplus/app/data/model/antmedia/User;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->user:Lco/classplus/app/data/model/antmedia/User;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;)Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;
    .locals 8

    const-string v0, "_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sent_at"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/User;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->_id:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->connectionID:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->connectionID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->message:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sent_at:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sent_at:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->user:Lco/classplus/app/data/model/antmedia/User;

    iget-object p1, p1, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->user:Lco/classplus/app/data/model/antmedia/User;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getConnectionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->connectionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSent_at()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sent_at:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lco/classplus/app/data/model/antmedia/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->user:Lco/classplus/app/data/model/antmedia/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->connectionID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sent_at:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->user:Lco/classplus/app/data/model/antmedia/User;

    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/User;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->_id:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->connectionID:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->message:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sent_at:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/antmedia/RetrieveMessagesItem;->user:Lco/classplus/app/data/model/antmedia/User;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RetrieveMessagesItem(_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionID="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sent_at="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
