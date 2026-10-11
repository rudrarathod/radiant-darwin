.class public final Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/student/AddStudentErrorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddStudentError"
.end annotation


# instance fields
.field private duplicateStudents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duplicateStudents"
    .end annotation
.end field

.field private errorModel:Lco/classplus/app/data/model/student/StudentErrorModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "errorModel"
    .end annotation
.end field

.field private invalidContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/student/ContactErrorModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "invalidContacts"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/student/AddStudentErrorModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/student/AddStudentErrorModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;->this$0:Lco/classplus/app/data/model/student/AddStudentErrorModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDuplicateStudents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;->duplicateStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorModel()Lco/classplus/app/data/model/student/StudentErrorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;->errorModel:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvalidContacts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/student/ContactErrorModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;->invalidContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDuplicateStudents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/StudentBaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;->duplicateStudents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorModel(Lco/classplus/app/data/model/student/StudentErrorModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;->errorModel:Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setInvalidContacts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/student/ContactErrorModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;->invalidContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
