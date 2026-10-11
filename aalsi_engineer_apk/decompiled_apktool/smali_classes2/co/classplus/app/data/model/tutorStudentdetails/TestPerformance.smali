.class public Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;
.super Lco/classplus/app/data/model/base/TestBaseModel;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private percentage:F
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "percentage"
    .end annotation
.end field

.field private scoredMarks:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "scoredMarks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/TestBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;->percentage:F

    .line 2
    .line 3
    return v0
.end method

.method public getScoredMarks()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;->scoredMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPercentage(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;->percentage:F

    .line 2
    .line 3
    return-void
.end method

.method public setScoredMarks(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;->scoredMarks:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method
