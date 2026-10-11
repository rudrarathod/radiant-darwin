.class public Lco/classplus/app/data/model/tests/student/StudentTestStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private avgGrade:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "avgGrade"
    .end annotation
.end field

.field private avgMarks:Ljava/lang/Double;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "avgMarks"
    .end annotation
.end field

.field private avgTimeTaken:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "avgTimeTaken"
    .end annotation
.end field

.field private isEvaluated:Ljava/lang/Boolean;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isEvaluated"
    .end annotation
.end field

.field private isResultViaSms:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isResultViaSms"
    .end annotation
.end field

.field private isResultVisible:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isResultVisible"
    .end annotation
.end field

.field private isSectionsEnabled:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isSectionsEnabled"
    .end annotation
.end field

.field private maxMarks:Ljava/lang/Double;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxMarks"
    .end annotation
.end field

.field private maxScoredMarks:Ljava/lang/Double;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxScoredMarks"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "rank"
    .end annotation
.end field

.field private resultTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "resultVisibilityTime"
    .end annotation
.end field

.field private scoredMarks:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "scoredMarks"
    .end annotation
.end field

.field private sectionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/TestSections;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sections"
    .end annotation
.end field

.field private solutionUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "solutionUrl"
    .end annotation
.end field

.field private studentObtainedGrade:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "yourGrade"
    .end annotation
.end field

.field private studentTestId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studentTestId"
    .end annotation
.end field

.field private studentTimeTaken:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "timeTaken"
    .end annotation
.end field

.field private submissionTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "submissionTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->avgMarks:Ljava/lang/Double;

    .line 6
    .line 7
    iput-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->maxMarks:Ljava/lang/Double;

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->maxScoredMarks:Ljava/lang/Double;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAvgGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->avgGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvgMarks()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->avgMarks:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvgTimeTaken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->avgTimeTaken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsEvaluated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->isEvaluated:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIsResultViaSms()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->isResultViaSms:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsResultVisible()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->isResultVisible:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSectionsEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->isSectionsEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxMarks()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->maxMarks:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxScoredMarks()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->maxScoredMarks:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->resultTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScoredMarks()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->scoredMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSectionsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/TestSections;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->sectionsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSolutionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->solutionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudentObtainedGrade()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->studentObtainedGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudentTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->studentTestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudentTimeTaken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->studentTimeTaken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubmissionTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->submissionTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvgGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->avgGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAvgMarks(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->avgMarks:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setAvgTimeTaken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->avgTimeTaken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsEvaluated(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->isEvaluated:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setIsResultViaSms(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->isResultViaSms:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsResultVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->isResultVisible:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSectionsEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->isSectionsEnabled:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxMarks(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->maxMarks:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScoredMarks(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->maxScoredMarks:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public setResultTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->resultTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScoredMarks(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->scoredMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tests/TestSections;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->sectionsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSolutionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->solutionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStudentObtainedGrade(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->studentObtainedGrade:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStudentTestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->studentTestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStudentTimeTaken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->studentTimeTaken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubmissionTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/student/StudentTestStats;->submissionTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
