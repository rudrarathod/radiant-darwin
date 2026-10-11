.class public final Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private students:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "students"
    .end annotation
.end field

.field private totalStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalStudents"
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
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->totalStudents:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getStudents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->totalStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public final setStudents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentDetailsModel;->totalStudents:I

    .line 2
    .line 3
    return-void
.end method
