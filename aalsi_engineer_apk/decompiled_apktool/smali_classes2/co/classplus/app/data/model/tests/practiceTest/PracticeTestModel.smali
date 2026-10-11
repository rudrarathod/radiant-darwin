.class public final Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;
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
            "Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batchId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private correctMarks:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "correctMarks"
    .end annotation
.end field

.field private incorrectMarks:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "incorrectMarks"
    .end annotation
.end field

.field private isAllSelected:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isAllSelected"
    .end annotation
.end field

.field private maxMarks:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "maxMarks"
    .end annotation
.end field

.field private selectedIdArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "selectedIdArray"
    .end annotation
.end field

.field private totalQuestions:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "totalQuestions"
    .end annotation
.end field

.field private unselectedIdArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "unselectedIdArray"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;"
        }
    .end annotation

    new-instance v9, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
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
    instance-of v1, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;

    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    iget-object p1, p1, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBatchId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCorrectMarks()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncorrectMarks()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxMarks()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedIdArray()Ljava/util/List;
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
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalQuestions()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnselectedIdArray()Ljava/util/List;
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
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllSelected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllSelected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCorrectMarks(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setIncorrectMarks(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxMarks(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedIdArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalQuestions(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnselectedIdArray(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    iget-object v1, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    iget-object v2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    iget-object v3, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    iget-object v4, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    iget-object v5, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    iget-object v6, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    iget-object v7, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PracticeTestModel(selectedIdArray="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedIdArray="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAllSelected="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalQuestions="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", correctMarks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", incorrectMarks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxMarks="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", batchId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->selectedIdArray:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->unselectedIdArray:Ljava/util/List;

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->isAllSelected:Ljava/lang/Integer;

    if-nez p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->totalQuestions:Ljava/lang/Integer;

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->correctMarks:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->incorrectMarks:Ljava/lang/Integer;

    if-nez p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->maxMarks:Ljava/lang/Integer;

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object p2, p0, Lco/classplus/app/data/model/tests/practiceTest/PracticeTestModel;->batchId:Ljava/lang/Integer;

    if-nez p2, :cond_9

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    return-void
.end method
