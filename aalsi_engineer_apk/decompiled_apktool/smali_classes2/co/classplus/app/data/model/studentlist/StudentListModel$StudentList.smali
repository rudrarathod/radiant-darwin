.class public final Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/studentlist/StudentListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StudentList"
.end annotation


# instance fields
.field private activeStudentsCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "activeStudentsCount"
    .end annotation
.end field

.field private inactiveStudentsCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "inactiveStudentsCount"
    .end annotation
.end field

.field private final maxStudentAlertMsg:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "maxStudentAlertMsg"
    .end annotation
.end field

.field private students:Ljava/util/ArrayList;
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
        value = "students"
    .end annotation
.end field

.field private studentsCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studentsCount"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/studentlist/StudentListModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/studentlist/StudentListModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->this$0:Lco/classplus/app/data/model/studentlist/StudentListModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->activeStudentsCount:I

    .line 8
    .line 9
    iput p1, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->inactiveStudentsCount:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getActiveStudentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->activeStudentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getInactiveStudentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->inactiveStudentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxStudentAlertMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->maxStudentAlertMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudents()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStudentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->studentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActiveStudentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->activeStudentsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInactiveStudentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->inactiveStudentsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStudents(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentlist/StudentListModel$StudentList;->studentsCount:I

    .line 2
    .line 3
    return-void
.end method
