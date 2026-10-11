.class public final Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;
.super Lco/classplus/app/data/model/base/StudentBaseModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attachments:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attachments"
    .end annotation
.end field

.field private late:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "late"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private statusColor:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "statusColor"
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
    invoke-direct {p0}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->attachments:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->late:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getAttachments()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->attachments:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLate()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->late:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->statusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAttachments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->attachments:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->late:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/AssignmentStudentInfoModel;->statusColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
