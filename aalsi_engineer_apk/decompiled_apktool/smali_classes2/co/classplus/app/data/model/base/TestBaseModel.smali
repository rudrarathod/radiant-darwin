.class public Lco/classplus/app/data/model/base/TestBaseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/base/TestBaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private EndTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "endTime"
    .end annotation
.end field

.field private attemptDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attemptDeeplink"
    .end annotation
.end field

.field private batchCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private batchId:I

.field private batchName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchName"
    .end annotation
.end field

.field private batchTestId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchTestId"
    .end annotation
.end field

.field private chapterId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "chapterId"
    .end annotation
.end field

.field private chapterName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "chapterName"
    .end annotation
.end field

.field private cmsTestId:Ljava/lang/String;

.field private courseName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseName"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "duration"
    .end annotation
.end field

.field private firstSelectedStudentName:Ljava/lang/String;

.field private isAllSelected:I

.field private isAttempted:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isAttempted"
    .end annotation
.end field

.field private numberOfAttempts:J
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "numberOfAttempts"
    .end annotation
.end field

.field private onlineTestType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "onlineTestType"
    .end annotation
.end field

.field private peerEnabledForOrg:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "peerEnabledForOrg"
    .end annotation
.end field

.field private resultCheck:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isResultVisible"
    .end annotation
.end field

.field private resultSMS:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isResultViaSms"
    .end annotation
.end field

.field private resultTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "resultVisibilityTime"
    .end annotation
.end field

.field selectedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sendSMS:Z
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "sendSMS"
    .end annotation
.end field

.field private solutionUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "solutionUrl"
    .end annotation
.end field

.field private startTime:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "startTime"
    .end annotation
.end field

.field private subjectId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subjectId"
    .end annotation
.end field

.field private subjectName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subjectName"
    .end annotation
.end field

.field private testCategory:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "testCategory"
    .end annotation
.end field

.field private testDateType:I

.field private testName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "testName"
    .end annotation
.end field

.field private testType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "testType"
    .end annotation
.end field

.field private tutorName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        alternate = {
            "createdByName"
        }
        value = "assignedByName"
    .end annotation
.end field

.field unselectedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private userId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "assignedById"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/base/TestBaseModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/base/TestBaseModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/base/TestBaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAttempted:I

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->numberOfAttempts:J

    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultCheck:I

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->peerEnabledForOrg:Z

    .line 41
    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testDateType:I

    .line 42
    iput v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAllSelected:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->selectedIds:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->unselectedIds:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAttempted:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->numberOfAttempts:J

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultCheck:I

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->peerEnabledForOrg:Z

    .line 6
    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testDateType:I

    .line 7
    iput v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAllSelected:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->selectedIds:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->unselectedIds:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchTestId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->chapterId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->chapterName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->subjectId:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->subjectName:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchCode:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->startTime:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->EndTime:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->duration:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testType:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->onlineTestType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->userId:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->tutorName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->sendSMS:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAttempted:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->numberOfAttempts:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultCheck:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultTime:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultSMS:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->courseName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->solutionUrl:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->firstSelectedStudentName:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchId:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAllSelected:I

    return-void
.end method

.method private setTestDateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testDateType:I

    .line 2
    .line 3
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
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

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

.method public getAttemptDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->attemptDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatchName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchTestId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchTestId:I

    .line 2
    .line 3
    return v0
.end method

.method public getChapterId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->chapterId:I

    .line 2
    .line 3
    return v0
.end method

.method public getChapterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->chapterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmsTestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->cmsTestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->EndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstSelectedStudentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->firstSelectedStudentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAllSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAllSelected:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsAttempted()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAttempted:I

    .line 2
    .line 3
    return v0
.end method

.method public getNumberOfAttempts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->numberOfAttempts:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOnlineTestType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->onlineTestType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeerEnabledForOrg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->peerEnabledForOrg:Z

    .line 2
    .line 3
    return v0
.end method

.method public getResultCheck()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultCheck:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultSMS()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultSMS:I

    .line 2
    .line 3
    return v0
.end method

.method public getResultTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->selectedIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendSMS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->sendSMS:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSolutionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->solutionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->subjectId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestDateType()I
    .locals 3

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testDateType:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testCategory:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->OnGoing:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 9
    .line 10
    iget-object v2, v1, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestDateType(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testCategory:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->UpComing:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 29
    .line 30
    iget-object v2, v1, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestDateType(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testCategory:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->Completed:Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 49
    .line 50
    iget-object v2, v1, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestDateType(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testDateType:I

    .line 66
    .line 67
    return v0
.end method

.method public getTestName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTestType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnselectedIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->unselectedIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public isSendSMS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->sendSMS:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttemptDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->attemptDeeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public setBatchName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchTestId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchTestId:I

    .line 2
    .line 3
    return-void
.end method

.method public setChapterId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->chapterId:I

    .line 2
    .line 3
    return-void
.end method

.method public setChapterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->chapterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCmsTestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->cmsTestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->duration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->EndTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstSelectedStudentName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->firstSelectedStudentName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAllSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAllSelected:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsAttempted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAttempted:I

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfAttempts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->numberOfAttempts:J

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineTestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->onlineTestType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPeerEnabledForOrg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->peerEnabledForOrg:Z

    .line 2
    .line 3
    return-void
.end method

.method public setResultCheck(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultCheck:I

    .line 2
    .line 3
    return-void
.end method

.method public setResultSMS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultSMS:I

    .line 2
    .line 3
    return-void
.end method

.method public setResultTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->selectedIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSendSMS(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->sendSMS:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSolutionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->solutionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->subjectId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTutorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->tutorName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnselectedIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->unselectedIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TestBaseModel{batchTestId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchTestId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", testCategory=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testCategory:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", testName=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", batchCode=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchCode:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", batchName=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", startTime=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->startTime:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", EndTime=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->EndTime:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", testType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testType:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", onlineTestType="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->onlineTestType:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", numberOfAttempts="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->numberOfAttempts:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", testDateType="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testDateType:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x7d

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchTestId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->chapterId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->chapterName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->subjectId:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->subjectName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchCode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->startTime:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->EndTime:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->duration:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->testType:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->onlineTestType:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->userId:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->tutorName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->sendSMS:Z

    .line 77
    .line 78
    int-to-byte p2, p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAttempted:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lco/classplus/app/data/model/base/TestBaseModel;->numberOfAttempts:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultCheck:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultTime:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->resultSMS:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->courseName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->solutionUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->firstSelectedStudentName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->batchId:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget p2, p0, Lco/classplus/app/data/model/base/TestBaseModel;->isAllSelected:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
