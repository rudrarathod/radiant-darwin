.class public final Lco/classplus/app/data/model/attendance/AttendanceItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attendanceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/attendance/AttendanceItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "students"
    .end annotation
.end field

.field private averageRating:Ljava/lang/Float;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "avgFeedbackScore"
    .end annotation
.end field

.field private batchName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchName"
    .end annotation
.end field

.field private presentCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "presentCount"
    .end annotation
.end field

.field private subject:Lco/classplus/app/data/model/batch/overview/Timing;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subject"
    .end annotation
.end field

.field private topicName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "topicName"
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAttendanceItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/attendance/AttendanceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->attendanceItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAverageRating()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->averageRating:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->presentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubject()Lco/classplus/app/data/model/batch/overview/Timing;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->subject:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->totalStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAttendanceItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/attendance/AttendanceItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->attendanceItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setAverageRating(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->averageRating:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPresentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->presentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubject(Lco/classplus/app/data/model/batch/overview/Timing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->subject:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->totalStudents:I

    .line 2
    .line 3
    return-void
.end method
