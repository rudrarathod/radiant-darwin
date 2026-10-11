.class public final Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _conversationId:Ljava/lang/String;

.field private final messageDetails:Lco/classplus/app/data/model/antmedia/MessageDetails;

.field private final mik:Ljava/lang/String;

.field private final permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/data/model/antmedia/MessageDetails;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/antmedia/MessageDetails;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "_conversationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mik"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "permissions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->_conversationId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->messageDetails:Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 32
    .line 33
    iput-object p3, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->mik:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->permissions:Ljava/util/List;

    .line 36
    .line 37
    iput-object p5, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->type:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/MessageDetails;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->_conversationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->messageDetails:Lco/classplus/app/data/model/antmedia/MessageDetails;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->mik:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->permissions:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->type:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->copy(Ljava/lang/String;Lco/classplus/app/data/model/antmedia/MessageDetails;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->_conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/data/model/antmedia/MessageDetails;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->messageDetails:Lco/classplus/app/data/model/antmedia/MessageDetails;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->mik:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/classplus/app/data/model/antmedia/MessageDetails;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/antmedia/MessageDetails;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;"
        }
    .end annotation

    const-string v0, "_conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mik"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/antmedia/MessageDetails;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->_conversationId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->_conversationId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->messageDetails:Lco/classplus/app/data/model/antmedia/MessageDetails;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->messageDetails:Lco/classplus/app/data/model/antmedia/MessageDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->mik:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->mik:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->permissions:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->permissions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->type:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMessageDetails()Lco/classplus/app/data/model/antmedia/MessageDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->messageDetails:Lco/classplus/app/data/model/antmedia/MessageDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMik()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->mik:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->permissions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_conversationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->_conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->_conversationId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->messageDetails:Lco/classplus/app/data/model/antmedia/MessageDetails;

    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/MessageDetails;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->mik:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->permissions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->_conversationId:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->messageDetails:Lco/classplus/app/data/model/antmedia/MessageDetails;

    iget-object v2, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->mik:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->permissions:Ljava/util/List;

    iget-object v4, p0, Lco/classplus/app/data/model/antmedia/LiveSessionSocketMessage;->type:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LiveSessionSocketMessage(_conversationId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageDetails="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mik="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", permissions="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
