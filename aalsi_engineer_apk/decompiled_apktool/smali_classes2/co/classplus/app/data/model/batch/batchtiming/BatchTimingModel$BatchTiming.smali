.class public final Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatchTiming"
.end annotation


# instance fields
.field private selectedDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attendanceDates"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;

.field private timings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/overview/Timing;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "list"
        }
        value = "subjects"
    .end annotation
.end field

.field private totalStudentCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalStudentCount"
    .end annotation
.end field

.field private totalStudentInBatch:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalStudentInBatch"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->this$0:Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->totalStudentCount:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->totalStudentInBatch:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getSelectedDates()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->selectedDates:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/overview/Timing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->timings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalStudentCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->totalStudentCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalStudentInBatch()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->totalStudentInBatch:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSelectedDates(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->selectedDates:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimings(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/overview/Timing;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->timings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStudentCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->totalStudentCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalStudentInBatch(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->totalStudentInBatch:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
