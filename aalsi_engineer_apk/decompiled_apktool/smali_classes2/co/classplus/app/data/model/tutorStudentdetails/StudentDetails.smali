.class public Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attendance:Lco/classplus/app/data/model/tutorStudentdetails/Attendance;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attendance"
    .end annotation
.end field

.field private parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "parents"
    .end annotation
.end field

.field private payments:Lco/classplus/app/data/model/tutorStudentdetails/Payments;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "payments"
    .end annotation
.end field

.field private testPerformance:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "testPerformance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAttendance()Lco/classplus/app/data/model/tutorStudentdetails/Attendance;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->attendance:Lco/classplus/app/data/model/tutorStudentdetails/Attendance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayments()Lco/classplus/app/data/model/tutorStudentdetails/Payments;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->payments:Lco/classplus/app/data/model/tutorStudentdetails/Payments;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestPerformance()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->testPerformance:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttendance(Lco/classplus/app/data/model/tutorStudentdetails/Attendance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->attendance:Lco/classplus/app/data/model/tutorStudentdetails/Attendance;

    .line 2
    .line 3
    return-void
.end method

.method public setParents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/UserBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setPayments(Lco/classplus/app/data/model/tutorStudentdetails/Payments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->payments:Lco/classplus/app/data/model/tutorStudentdetails/Payments;

    .line 2
    .line 3
    return-void
.end method

.method public setTestPerformance(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/tutorStudentdetails/TestPerformance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;->testPerformance:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
