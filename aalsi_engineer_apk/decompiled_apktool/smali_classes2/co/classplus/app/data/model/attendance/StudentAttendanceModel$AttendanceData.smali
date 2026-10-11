.class public final Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/attendance/StudentAttendanceModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttendanceData"
.end annotation


# instance fields
.field private batchStartDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchStartDate"
    .end annotation
.end field

.field private monthPresentCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "monthPresentCount"
    .end annotation
.end field

.field private monthTotalCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "monthTotalCount"
    .end annotation
.end field

.field private studentAttendances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/attendance/StudentAttendance;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "monthAttendance"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/attendance/StudentAttendanceModel;

.field private totalAttendance:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalAttendance"
    .end annotation
.end field

.field private totalPresentCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalPresentCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/attendance/StudentAttendanceModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->this$0:Lco/classplus/app/data/model/attendance/StudentAttendanceModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBatchStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->batchStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonthPresentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->monthPresentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonthTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->monthTotalCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStudentAttendances()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/attendance/StudentAttendance;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->studentAttendances:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalAttendance()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->totalAttendance:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalPresentCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->totalPresentCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBatchStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->batchStartDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMonthPresentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->monthPresentCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMonthTotalCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->monthTotalCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentAttendances(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/attendance/StudentAttendance;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->studentAttendances:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalAttendance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->totalAttendance:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalPresentCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/StudentAttendanceModel$AttendanceData;->totalPresentCount:I

    .line 2
    .line 3
    return-void
.end method
