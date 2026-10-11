.class public Lco/classplus/app/data/model/tutorStudentdetails/Attendance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private classesAttended:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "classesAttended"
    .end annotation
.end field

.field private totalClasses:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalClasses"
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
.method public getClassesAttended()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/Attendance;->classesAttended:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalClasses()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/Attendance;->totalClasses:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClassesAttended(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/Attendance;->classesAttended:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalClasses(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/Attendance;->totalClasses:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
