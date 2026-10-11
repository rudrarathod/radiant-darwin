.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final correctAnswer:I
    .annotation runtime Ltr/c;
        value = "correctAnswer"
    .end annotation
.end field

.field private final createdAt:J
    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private final duration:I
    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private final kind:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "kind"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "options"
    .end annotation
.end field

.field private final pollId:J
    .annotation runtime Ltr/c;
        value = "pollId"
    .end annotation
.end field

.field private final question:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "question"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "sessionId"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollOption;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "question"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionId"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "kind"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->createdAt:J

    .line 30
    .line 31
    iput p3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->duration:I

    .line 32
    .line 33
    iput-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->options:Ljava/util/List;

    .line 34
    .line 35
    iput-wide p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->pollId:J

    .line 36
    .line 37
    iput-object p7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->question:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p8, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->sessionId:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p9, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->type:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p10, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->kind:Ljava/lang/String;

    .line 44
    .line 45
    iput p11, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->correctAnswer:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;JILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->createdAt:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->duration:I

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->options:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->pollId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->question:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->sessionId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->type:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->kind:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->correctAnswer:I

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    move-wide p1, v2

    move p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->copy(JILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->createdAt:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->duration:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->pollId:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->correctAnswer:I

    return v0
.end method

.method public final copy(JILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollOption;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;"
        }
    .end annotation

    const-string v0, "options"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;

    move-object v1, v0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;-><init>(JILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;

    iget-wide v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->createdAt:J

    iget-wide v5, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->duration:I

    iget v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->duration:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->options:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->pollId:J

    iget-wide v5, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->pollId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->question:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->kind:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->correctAnswer:I

    iget p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->correctAnswer:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCorrectAnswer()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->correctAnswer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->pollId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->createdAt:J

    invoke-static {v0, v1}, Lv/l;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->duration:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->options:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->pollId:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->question:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->kind:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->correctAnswer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->createdAt:J

    iget v2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->duration:I

    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->options:Ljava/util/List;

    iget-wide v4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->pollId:J

    iget-object v6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->question:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->sessionId:Ljava/lang/String;

    iget-object v8, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->type:Ljava/lang/String;

    iget-object v9, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->kind:Ljava/lang/String;

    iget v10, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/Poll;->correctAnswer:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Poll(createdAt="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", correctAnswer="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
