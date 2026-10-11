.class public final Lco/classplus/app/data/model/hms/Peer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private chatStatus:Ljava/lang/String;

.field private micStatus:Ljava/lang/String;

.field private notificationSound:Ljava/lang/String;

.field private pcSession:Z

.field private poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

.field private pollResults:Lco/classplus/app/data/model/hms/PollResult;

.field private videoStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lco/classplus/app/data/model/hms/Peer;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;)V
    .locals 1

    const-string v0, "chatStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSound"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/Peer;->pcSession:Z

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/hms/Peer;->chatStatus:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/hms/Peer;->micStatus:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/hms/Peer;->videoStatus:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/hms/Peer;->notificationSound:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lco/classplus/app/data/model/hms/Peer;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 9
    iput-object p7, p0, Lco/classplus/app/data/model/hms/Peer;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;ILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    const-string v0, ""

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p2, p8, 0x20

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    move-object v3, p3

    goto :goto_4

    :cond_5
    move-object v3, p6

    :goto_4
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    move-object v4, p3

    goto :goto_5

    :cond_6
    move-object v4, p7

    :goto_5
    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lco/classplus/app/data/model/hms/Peer;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/Peer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;ILjava/lang/Object;)Lco/classplus/app/data/model/hms/Peer;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lco/classplus/app/data/model/hms/Peer;->pcSession:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/hms/Peer;->chatStatus:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/hms/Peer;->micStatus:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/hms/Peer;->videoStatus:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/classplus/app/data/model/hms/Peer;->notificationSound:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lco/classplus/app/data/model/hms/Peer;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lco/classplus/app/data/model/hms/Peer;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lco/classplus/app/data/model/hms/Peer;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;)Lco/classplus/app/data/model/hms/Peer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/Peer;->pcSession:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->chatStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->micStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->videoStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->notificationSound:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    return-object v0
.end method

.method public final component7()Lco/classplus/app/data/model/hms/PollResult;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;)Lco/classplus/app/data/model/hms/Peer;
    .locals 9

    const-string v0, "chatStatus"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "micStatus"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStatus"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSound"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/hms/Peer;

    move-object v1, v0

    move v2, p1

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/hms/Peer;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/Peer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/Peer;

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/Peer;->pcSession:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/Peer;->pcSession:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->chatStatus:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/Peer;->chatStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->micStatus:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/Peer;->micStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->videoStatus:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/Peer;->videoStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->notificationSound:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/Peer;->notificationSound:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/Peer;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    iget-object p1, p1, Lco/classplus/app/data/model/hms/Peer;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChatStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMicStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->micStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationSound()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->notificationSound:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPcSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/Peer;->pcSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPoll()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollResults()Lco/classplus/app/data/model/hms/PollResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/Peer;->videoStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/Peer;->pcSession:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->chatStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->micStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->videoStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->notificationSound:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lco/classplus/app/data/model/hms/PollResult;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setChatStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/hms/Peer;->chatStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMicStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/hms/Peer;->micStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotificationSound(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/hms/Peer;->notificationSound:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPcSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/Peer;->pcSession:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPoll(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/Peer;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    return-void
.end method

.method public final setPollResults(Lco/classplus/app/data/model/hms/PollResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/Peer;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/hms/Peer;->videoStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/Peer;->pcSession:Z

    iget-object v1, p0, Lco/classplus/app/data/model/hms/Peer;->chatStatus:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/hms/Peer;->micStatus:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/hms/Peer;->videoStatus:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/data/model/hms/Peer;->notificationSound:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/hms/Peer;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v6, p0, Lco/classplus/app/data/model/hms/Peer;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Peer(pcSession="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chatStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", micStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationSound="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poll="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollResults="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
