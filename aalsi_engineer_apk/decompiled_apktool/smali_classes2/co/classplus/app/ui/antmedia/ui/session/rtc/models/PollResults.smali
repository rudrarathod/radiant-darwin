.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;
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

.field private final kind:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "kind"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/PollResultData;",
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

.method public constructor <init>(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/PollResultData;",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "question"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionId"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "kind"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->options:Ljava/util/List;

    .line 30
    .line 31
    iput-wide p2, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->pollId:J

    .line 32
    .line 33
    iput-object p4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->question:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->sessionId:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->type:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->kind:Ljava/lang/String;

    .line 40
    .line 41
    iput p8, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->correctAnswer:I

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->options:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->pollId:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->question:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->sessionId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->type:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->kind:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->correctAnswer:I

    goto :goto_6

    :cond_6
    move/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->copy(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/PollResultData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->pollId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->correctAnswer:I

    return v0
.end method

.method public final copy(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/antmedia/PollResultData;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;"
        }
    .end annotation

    const-string v0, "options"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;-><init>(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->options:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->pollId:J

    iget-wide v5, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->pollId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->question:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->type:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->kind:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->kind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->correctAnswer:I

    iget p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->correctAnswer:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCorrectAnswer()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->correctAnswer:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->kind:Ljava/lang/String;

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
            "Lco/classplus/app/data/model/antmedia/PollResultData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPollId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->pollId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->options:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->pollId:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->question:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->sessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->kind:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->correctAnswer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->options:Ljava/util/List;

    iget-wide v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->pollId:J

    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->question:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->type:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->kind:Ljava/lang/String;

    iget v7, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/PollResults;->correctAnswer:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PollResults(options="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", correctAnswer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
