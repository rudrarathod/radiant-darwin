.class public Lco/classplus/app/data/model/tutorStudentdetails/StudentDetailsModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"


# instance fields
.field private studentDetails:Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getStudentDetails()Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetailsModel;->studentDetails:Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public setStudentDetails(Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tutorStudentdetails/StudentDetailsModel;->studentDetails:Lco/classplus/app/data/model/tutorStudentdetails/StudentDetails;

    .line 2
    .line 3
    return-void
.end method
