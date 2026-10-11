.class public final Lco/classplus/app/data/model/chatV2/ReportConversationModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private data:Lco/classplus/app/data/model/chatV2/ReportChatModel;
    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "message"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/chatV2/ReportConversationModel;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportChatModel;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportChatModel;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->status:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->data:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    .line 4
    iput-object p3, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportChatModel;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    .line 5
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/chatV2/ReportConversationModel;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportChatModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/chatV2/ReportConversationModel;Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportChatModel;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/chatV2/ReportConversationModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->data:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->copy(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportChatModel;Ljava/lang/String;)Lco/classplus/app/data/model/chatV2/ReportConversationModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/data/model/chatV2/ReportChatModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->data:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportChatModel;Ljava/lang/String;)Lco/classplus/app/data/model/chatV2/ReportConversationModel;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;

    invoke-direct {v0, p1, p2, p3}, Lco/classplus/app/data/model/chatV2/ReportConversationModel;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/chatV2/ReportChatModel;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/chatV2/ReportConversationModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/chatV2/ReportConversationModel;

    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->status:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->data:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    iget-object v3, p1, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->data:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->message:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Lco/classplus/app/data/model/chatV2/ReportChatModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->data:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->status:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->data:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/ReportChatModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->message:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Lco/classplus/app/data/model/chatV2/ReportChatModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->data:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->status:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->data:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    iget-object v2, p0, Lco/classplus/app/data/model/chatV2/ReportConversationModel;->message:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReportConversationModel(status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
