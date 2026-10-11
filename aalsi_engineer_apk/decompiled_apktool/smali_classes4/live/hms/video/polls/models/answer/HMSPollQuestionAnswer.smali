.class public final Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final caseSensitive:Z
    .annotation runtime Ltr/c;
        value = "case"
    .end annotation
.end field

.field private final emptySpaceTrimmed:Z
    .annotation runtime Ltr/c;
        value = "trim"
    .end annotation
.end field

.field private final hidden:Z
    .annotation runtime Ltr/c;
        value = "hidden"
    .end annotation
.end field

.field private final option:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "option"
    .end annotation
.end field

.field private final options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "options"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    .line 4
    iput-object p2, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    .line 6
    iput-object p4, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    .line 8
    iput-boolean p6, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 9
    const-string p4, ""

    :cond_3
    move-object v3, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move-object p3, v2

    move-object p4, v1

    move-object p5, v3

    move p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/Object;)Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->copy(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    return v0
.end method

.method public final copy(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;"
        }
    .end annotation

    const-string/jumbo v0, "text"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    iget-object v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    iget-object v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    iget-boolean v3, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    iget-boolean p1, p1, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCaseSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEmptySpaceTrimmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOption()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    invoke-static {v0}, Lz0/l;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMSPollQuestionAnswer(hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->hidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", option="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->option:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->options:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", caseSensitive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->caseSensitive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptySpaceTrimmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llive/hms/video/polls/models/answer/HMSPollQuestionAnswer;->emptySpaceTrimmed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
