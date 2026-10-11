.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final epochTime:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "epochTime"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "message"
    .end annotation
.end field

.field private final privateChatState:Z
    .annotation runtime Ltr/c;
        value = "privateChatState"
    .end annotation
.end field

.field private final sentAt:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sent_at"
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "uid"
    .end annotation
.end field

.field private final user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;
    .annotation runtime Ltr/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;ZLjava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->uid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->message:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 5
    iput-boolean p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->privateChatState:Z

    .line 6
    iput-object p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->sentAt:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->epochTime:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;ZLjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v4, p2

    move v6, p4

    move-object v7, p5

    .line 8
    invoke-direct/range {v2 .. v8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;ZLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;ZLjava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->uid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->message:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->privateChatState:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->sentAt:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->epochTime:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->copy(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;ZLjava/lang/String;Ljava/lang/Long;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->privateChatState:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->sentAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->epochTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;ZLjava/lang/String;Ljava/lang/Long;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;
    .locals 8

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentAt"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;ZLjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->uid:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->message:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->privateChatState:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->privateChatState:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->sentAt:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->sentAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->epochTime:Ljava/lang/Long;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->epochTime:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEpochTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->epochTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivateChatState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->privateChatState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSentAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->sentAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->privateChatState:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->sentAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->epochTime:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->uid:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->message:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->user:Lco/classplus/app/ui/antmedia/ui/session/rtc/models/RTCServiceUser;

    iget-boolean v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->privateChatState:Z

    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->sentAt:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/ChatMessage;->epochTime:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ChatMessage(uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", privateChatState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sentAt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", epochTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
