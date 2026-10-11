.class public final Lco/classplus/app/data/model/tests/stats/TestDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private marks:Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "marks"
    .end annotation
.end field

.field private numberOfQuestions:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "numberOfQuestions"
    .end annotation
.end field

.field private onlineTestType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "onlineTestType"
    .end annotation
.end field

.field private practiceTestUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "practiceTestUrls"
    .end annotation
.end field

.field private testId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "testId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->testId:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->batchId:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->numberOfQuestions:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->onlineTestType:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMarks()Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->marks:Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumberOfQuestions()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->numberOfQuestions:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnlineTestType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->onlineTestType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPracticeTestUrls()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->practiceTestUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->testId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMarks(Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->marks:Lco/classplus/app/data/model/tests/stats/TestDetails$Marks;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumberOfQuestions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->numberOfQuestions:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnlineTestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->onlineTestType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPracticeTestUrls(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->practiceTestUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/stats/TestDetails;->testId:I

    .line 2
    .line 3
    return-void
.end method
