.class public final Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/tests/BatchTestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatchTest"
.end annotation


# instance fields
.field private canWinCard:Lco/classplus/app/data/model/peerchallenge/FooterCard;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "canWinCard"
    .end annotation
.end field

.field private scoreboardSummary:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "scoreboardSummary"
    .end annotation
.end field

.field private studentCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studentCount"
    .end annotation
.end field

.field private tests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lco/classplus/app/data/model/base/TestBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tests"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/tests/BatchTestModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/util/List;Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/classplus/app/data/model/base/TestBaseModel;",
            ">;",
            "Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;",
            "Lco/classplus/app/data/model/peerchallenge/FooterCard;",
            "I)V"
        }
    .end annotation

    const-string v0, "tests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->this$0:Lco/classplus/app/data/model/tests/BatchTestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->tests:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->scoreboardSummary:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 4
    iput-object p4, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->canWinCard:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 5
    iput p5, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->studentCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/util/List;Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;IILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 6
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x2

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const/4 p5, -0x1

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;-><init>(Lco/classplus/app/data/model/tests/BatchTestModel;Ljava/util/List;Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;Lco/classplus/app/data/model/peerchallenge/FooterCard;I)V

    return-void
.end method


# virtual methods
.method public final getCanWinCard()Lco/classplus/app/data/model/peerchallenge/FooterCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->canWinCard:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScoreboardSummary()Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->scoreboardSummary:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->studentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/classplus/app/data/model/base/TestBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->tests:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCanWinCard(Lco/classplus/app/data/model/peerchallenge/FooterCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->canWinCard:Lco/classplus/app/data/model/peerchallenge/FooterCard;

    .line 2
    .line 3
    return-void
.end method

.method public final setScoreboardSummary(Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->scoreboardSummary:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->studentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lco/classplus/app/data/model/base/TestBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/tests/BatchTestModel$BatchTest;->tests:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
