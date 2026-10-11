.class public final Lco/classplus/app/data/model/hms/HMSMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chatStatus:Ljava/lang/String;

.field private final handleHandRaiseStatus:Ld9/b;

.field private final handraiseStatus:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isHandraiseEnable:Ljava/lang/String;

.field private final micStatus:Ljava/lang/String;

.field private final pcSession:Z

.field private final platform:Ljava/lang/String;

.field private final poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

.field private final pollResults:Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

.field private final pollSubmitted:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final videoStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    invoke-direct/range {v0 .. v14}, Lco/classplus/app/data/model/hms/HMSMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd9/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/antmedia/CreatedPollData;",
            "Lco/classplus/app/data/model/antmedia/PollResultDataHMS;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ld9/b;",
            ")V"
        }
    .end annotation

    const-string v0, "platform"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->chatStatus:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handraiseStatus:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->micStatus:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 7
    iput-object p5, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollResults:Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    .line 8
    iput-object p6, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollSubmitted:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->videoStatus:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->isHandraiseEnable:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->imageUrl:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->platform:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pcSession:Z

    .line 14
    iput-object p12, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handleHandRaiseStatus:Ld9/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd9/b;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

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

    .line 15
    const-string v11, "android"

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v2

    .line 16
    invoke-direct/range {p1 .. p13}, Lco/classplus/app/data/model/hms/HMSMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd9/b;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/hms/HMSMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd9/b;ILjava/lang/Object;)Lco/classplus/app/data/model/hms/HMSMetaData;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->chatStatus:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->handraiseStatus:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->micStatus:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollResults:Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollSubmitted:Ljava/util/List;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->videoStatus:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->isHandraiseEnable:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->imageUrl:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->platform:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-boolean v12, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->pcSession:Z

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Lco/classplus/app/data/model/hms/HMSMetaData;->handleHandRaiseStatus:Ld9/b;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move-object/from16 p4, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 p6, v7

    .line 119
    .line 120
    move-object/from16 p7, v8

    .line 121
    .line 122
    move-object/from16 p8, v9

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Lco/classplus/app/data/model/hms/HMSMetaData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd9/b;)Lco/classplus/app/data/model/hms/HMSMetaData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->chatStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pcSession:Z

    return v0
.end method

.method public final component12()Ld9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handleHandRaiseStatus:Ld9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handraiseStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->micStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    return-object v0
.end method

.method public final component5()Lco/classplus/app/data/model/antmedia/PollResultDataHMS;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollResults:Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollSubmitted:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->videoStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->isHandraiseEnable:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd9/b;)Lco/classplus/app/data/model/hms/HMSMetaData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/antmedia/CreatedPollData;",
            "Lco/classplus/app/data/model/antmedia/PollResultDataHMS;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ld9/b;",
            ")",
            "Lco/classplus/app/data/model/hms/HMSMetaData;"
        }
    .end annotation

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lco/classplus/app/data/model/hms/HMSMetaData;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, Lco/classplus/app/data/model/hms/HMSMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/antmedia/CreatedPollData;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd9/b;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/hms/HMSMetaData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/hms/HMSMetaData;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->chatStatus:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->chatStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handraiseStatus:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->handraiseStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->micStatus:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->micStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollResults:Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->pollResults:Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollSubmitted:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->pollSubmitted:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->videoStatus:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->videoStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->isHandraiseEnable:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->isHandraiseEnable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->platform:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->platform:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pcSession:Z

    iget-boolean v3, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->pcSession:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handleHandRaiseStatus:Ld9/b;

    iget-object p1, p1, Lco/classplus/app/data/model/hms/HMSMetaData;->handleHandRaiseStatus:Ld9/b;

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getChatStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->chatStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandleHandRaiseStatus()Ld9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handleHandRaiseStatus:Ld9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandraiseStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handraiseStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMicStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->micStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPcSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pcSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoll()Lco/classplus/app/data/model/antmedia/CreatedPollData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollResults()Lco/classplus/app/data/model/antmedia/PollResultDataHMS;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollResults:Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollSubmitted()Ljava/util/List;
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
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollSubmitted:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->videoStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->chatStatus:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handraiseStatus:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->micStatus:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/CreatedPollData;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollResults:Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/PollResultDataHMS;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollSubmitted:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->videoStatus:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->isHandraiseEnable:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pcSession:Z

    invoke-static {v2}, Lz0/l;->a(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handleHandRaiseStatus:Ld9/b;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public final isHandraiseEnable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->isHandraiseEnable:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->chatStatus:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handraiseStatus:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->micStatus:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->poll:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    iget-object v4, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollResults:Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    iget-object v5, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pollSubmitted:Ljava/util/List;

    iget-object v6, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->videoStatus:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->isHandraiseEnable:Ljava/lang/String;

    iget-object v8, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->imageUrl:Ljava/lang/String;

    iget-object v9, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->platform:Ljava/lang/String;

    iget-boolean v10, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->pcSession:Z

    iget-object v11, p0, Lco/classplus/app/data/model/hms/HMSMetaData;->handleHandRaiseStatus:Ld9/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HMSMetaData(chatStatus="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handraiseStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", micStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poll="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollResults="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollSubmitted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHandraiseEnable="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platform="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pcSession="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handleHandRaiseStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
