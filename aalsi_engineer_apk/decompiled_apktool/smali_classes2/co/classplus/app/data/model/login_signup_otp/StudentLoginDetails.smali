.class public Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;
.super Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;
.source "SourceFile"


# static fields
.field public static final COURSE_KEY:Ljava/lang/String; = "course"

.field public static final INSTITUTION_KEY:Ljava/lang/String; = "institution"

.field public static final PARENTS_KEY:Ljava/lang/String; = "parents"

.field public static final STUDENT_ID_KEY:Ljava/lang/String; = "studentId"


# instance fields
.field private course:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "course"
    .end annotation
.end field

.field private institution:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "institution"
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

.field private studentId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studentId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCourse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->course:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstitution()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->institution:Ljava/lang/String;

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
    iget-object v0, p0, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudentId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->studentId:I

    .line 2
    .line 3
    return v0
.end method

.method public setCourse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->course:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInstitution(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->institution:Ljava/lang/String;

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
    iput-object p1, p0, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setStudentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/StudentLoginDetails;->studentId:I

    .line 2
    .line 3
    return-void
.end method
