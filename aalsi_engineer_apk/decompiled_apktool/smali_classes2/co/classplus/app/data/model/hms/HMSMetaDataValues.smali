.class public final Lco/classplus/app/data/model/hms/HMSMetaDataValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/hms/HMSMetaDataValues;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blocked:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cam:Z

.field private chat:Z

.field private hr:Z

.field private lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

.field private mic:Z

.field private newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

.field private noChats:Z
    .annotation runtime Ltr/c;
        value = "noChats"
    .end annotation
.end field

.field private pc:Z

.field private final pin:Lco/classplus/app/data/model/hms/PinnedChatData;

.field private pollLeaderBoardResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;"
        }
    .end annotation
.end field

.field private pollResults:Lco/classplus/app/data/model/hms/PollResult;

.field private screenshare:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/hms/HMSMetaDataValues$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;-><init>(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/hms/PinnedChatData;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZZZZ",
            "Lco/classplus/app/data/model/antmedia/CreatedPollData;",
            "Lco/classplus/app/data/model/antmedia/CreatedPollData;",
            "Lco/classplus/app/data/model/hms/PollResult;",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pin:Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 4
    iput-boolean p2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->blocked:Ljava/util/ArrayList;

    .line 6
    iput-boolean p4, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    .line 7
    iput-boolean p5, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    .line 8
    iput-boolean p6, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    .line 9
    iput-boolean p7, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    .line 10
    iput-boolean p8, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    .line 11
    iput-object p9, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 12
    iput-object p10, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 13
    iput-object p11, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    .line 14
    iput-object p12, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lco/classplus/app/data/model/hms/PinnedChatData;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lco/classplus/app/data/model/hms/PinnedChatData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v7

    move/from16 p9, v4

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 17
    invoke-direct/range {p1 .. p13}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;-><init>(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/HMSMetaDataValues;Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;ILjava/lang/Object;)Lco/classplus/app/data/model/hms/HMSMetaDataValues;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pin:Lco/classplus/app/data/model/hms/PinnedChatData;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->blocked:Ljava/util/ArrayList;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->copy(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;)Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/hms/PinnedChatData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pin:Lco/classplus/app/data/model/hms/PinnedChatData;

    return-object v0
.end method

.method public final component10()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    return-object v0
.end method

.method public final component11()Lco/classplus/app/data/model/hms/PollResult;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

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

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->blocked:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    return v0
.end method

.method public final component9()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;)Lco/classplus/app/data/model/hms/HMSMetaDataValues;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/hms/PinnedChatData;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZZZZ",
            "Lco/classplus/app/data/model/antmedia/CreatedPollData;",
            "Lco/classplus/app/data/model/antmedia/CreatedPollData;",
            "Lco/classplus/app/data/model/hms/PollResult;",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;)",
            "Lco/classplus/app/data/model/hms/HMSMetaDataValues;"
        }
    .end annotation

    new-instance v13, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    move-object v0, v13

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;-><init>(Lco/classplus/app/data/model/hms/PinnedChatData;ZLjava/util/ArrayList;ZZZZZLco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/hms/PollResult;Ljava/util/List;)V

    return-object v13
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pin:Lco/classplus/app/data/model/hms/PinnedChatData;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pin:Lco/classplus/app/data/model/hms/PinnedChatData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->blocked:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->blocked:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    iget-object p1, p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBlocked()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->blocked:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCam()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getChat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastPoll()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNewPoll()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoChats()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->noChats:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPin()Lco/classplus/app/data/model/hms/PinnedChatData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pin:Lco/classplus/app/data/model/hms/PinnedChatData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollLeaderBoardResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollResults()Lco/classplus/app/data/model/hms/PollResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenshare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pin:Lco/classplus/app/data/model/hms/PinnedChatData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/hms/PinnedChatData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->blocked:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lco/classplus/app/data/model/hms/PollResult;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPoll(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    return-void
.end method

.method public final setMic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNewPoll(Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    return-void
.end method

.method public final setNoChats(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->noChats:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPollLeaderBoardResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/LeaderboardData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPollResults(Lco/classplus/app/data/model/hms/PollResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenshare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pin:Lco/classplus/app/data/model/hms/PinnedChatData;

    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->blocked:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    iget-boolean v4, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    iget-boolean v5, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    iget-boolean v6, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    iget-boolean v7, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    iget-object v8, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v9, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v10, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    iget-object v11, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HMSMetaDataValues(pin="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pc="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", blocked="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hr="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mic="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cam="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", chat="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenshare="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newPoll="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPoll="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollResults="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollLeaderBoardResults="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pin:Lco/classplus/app/data/model/hms/PinnedChatData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/hms/PinnedChatData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pc:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->blocked:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->hr:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->mic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->cam:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->chat:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->screenshare:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->newPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->lastPoll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollResults:Lco/classplus/app/data/model/hms/PollResult;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/hms/PollResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->pollLeaderBoardResults:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/antmedia/LeaderboardData;

    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/model/antmedia/LeaderboardData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
