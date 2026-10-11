.class public Lco/classplus/app/data/model/batch/list/BatchList;
.super Lco/classplus/app/data/model/base/BatchBaseModel;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/batch/list/BatchList;",
            ">;"
        }
    .end annotation
.end field


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

.field private batchCoownerSettings:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchSettings"
    .end annotation
.end field

.field private batchStudyMaterialUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchStudyMaterialUrl"
    .end annotation
.end field

.field private currentFacultiesCount:Ljava/lang/Integer;

.field private currentStudentsCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "currentStudentsCount"
    .end annotation
.end field

.field private faculties:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "coowners"
    .end annotation
.end field

.field private liveCard:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;
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

.field private requestedStudentsCount:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "requestedStudentsCount"
    .end annotation
.end field

.field private scoreboardSummary:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "scoreboardSummary"
    .end annotation
.end field

.field private studentRequests:Ljava/util/ArrayList;
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
        value = "studentRequests"
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
        value = "batchTimings"
    .end annotation
.end field

.field private zoomLiveCard:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "zoomLiveCard"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/batch/list/BatchList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentStudentsCount:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentFacultiesCount:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->requestedStudentsCount:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 5
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/base/BatchBaseModel;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentStudentsCount:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentFacultiesCount:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->requestedStudentsCount:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const-class v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->students:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 12
    :cond_0
    iput-object v2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->students:Ljava/util/ArrayList;

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v3, :cond_1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->studentRequests:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_1

    .line 16
    :cond_1
    iput-object v2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->studentRequests:Ljava/util/ArrayList;

    .line 17
    :goto_1
    const-class v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->batchCoownerSettings:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentStudentsCount:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    iput-object v2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->requestedStudentsCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAbsentStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->absentStudents:I

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
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->announcements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchCoownerSettings()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->batchCoownerSettings:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchStudyMaterialUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFacultiesCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentFacultiesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStudentsCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentStudentsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaculties()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->faculties:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveCard()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->liveCard:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentStudents()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->presentStudents:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestedStudentsCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->requestedStudentsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScoreboardSummary()Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->scoreboardSummary:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStudentRequests()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->studentRequests:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->students:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->timings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoomLiveCard()Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/list/BatchList;->zoomLiveCard:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAbsentStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->absentStudents:I

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
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->announcements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchCoownerSettings(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->batchCoownerSettings:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchStudyMaterialUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentFacultiesCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentFacultiesCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentStudentsCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentStudentsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFaculties(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->faculties:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveCard(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->liveCard:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 2
    .line 3
    return-void
.end method

.method public setPresentStudents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->presentStudents:I

    .line 2
    .line 3
    return-void
.end method

.method public setRequestedStudentsCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->requestedStudentsCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setScoreboardSummary(Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->scoreboardSummary:Lco/classplus/app/data/model/peerchallenge/ScoreBoardSummary;

    .line 2
    .line 3
    return-void
.end method

.method public setStudentRequests(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->studentRequests:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->students:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->timings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setZoomLiveCard(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/list/BatchList;->zoomLiveCard:Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->students:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->students:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->studentRequests:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->studentRequests:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->batchCoownerSettings:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentStudentsCount:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->currentStudentsCount:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object p2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->requestedStudentsCount:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lco/classplus/app/data/model/batch/list/BatchList;->requestedStudentsCount:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method
