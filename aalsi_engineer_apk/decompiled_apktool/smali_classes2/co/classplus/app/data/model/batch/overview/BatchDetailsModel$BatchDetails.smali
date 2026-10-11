.class public Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batch/overview/BatchDetailsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatchDetails"
.end annotation


# instance fields
.field private absentStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "absentNo"
    .end annotation
.end field

.field private announcements:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/NoticeHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "announcement"
    .end annotation
.end field

.field private batchStudyMaterialUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchStudyMaterialUrl"
    .end annotation
.end field

.field private currentStudentsCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "currentStudentsCount"
    .end annotation
.end field

.field private liveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "liveCard"
    .end annotation
.end field

.field private presentStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "presentNo"
    .end annotation
.end field

.field private requestedStudents:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "requestedStudentsCount"
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

.field final synthetic this$0:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel;

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
        value = "timings"
    .end annotation
.end field

.field private zoomLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "zoomLiveCard"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->this$0:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAbsentStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->absentStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnnouncements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/NoticeHistory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->announcements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchStudyMaterialUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStudentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->currentStudentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->liveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->presentStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestedStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->requestedStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public getStudents()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimings()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->timings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomLiveCard()Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->zoomLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbsentStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->absentStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public setAnnouncements(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/NoticeHistory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->announcements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchStudyMaterialUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentStudentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->currentStudentsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveCard(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->liveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-void
.end method

.method public setPresentStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->presentStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestedStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->requestedStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public setStudents(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setTimings(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->timings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomLiveCard(Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$BatchDetails;->zoomLiveCard:Lco/classplus/app/data/model/batch/overview/BatchDetailsModel$LiveCard;

    .line 2
    .line 3
    return-void
.end method
