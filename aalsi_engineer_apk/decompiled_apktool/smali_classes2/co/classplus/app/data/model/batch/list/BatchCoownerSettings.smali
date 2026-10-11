.class public final Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$CREATOR;,
        Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$CREATOR;


# instance fields
.field private announcementPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "announcementPermission"
    .end annotation
.end field

.field private attendancePermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attendancePermission"
    .end annotation
.end field

.field private batchEditPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchEditPermission"
    .end annotation
.end field

.field private feePermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "feePermission"
    .end annotation
.end field

.field private homeworkManagementPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "homeworkManagementPermission"
    .end annotation
.end field

.field private liveClassesManagementPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "liveClassesManagementPermission"
    .end annotation
.end field

.field private resourceManagementPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "resourceManagementPermission"
    .end annotation
.end field

.field private studentManagementPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studentManagementPermission"
    .end annotation
.end field

.field private studyMaterialPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "studyMaterialPermission"
    .end annotation
.end field

.field private testPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "testPermission"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->CREATOR:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->feePermission:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->attendancePermission:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->announcementPermission:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->testPermission:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->batchEditPermission:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->studentManagementPermission:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->resourceManagementPermission:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->homeworkManagementPermission:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->studyMaterialPermission:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->liveClassesManagementPermission:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAnnouncementPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->announcementPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAttendancePermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->attendancePermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatchEditPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->batchEditPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFeePermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->feePermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHomeworkManagementPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->homeworkManagementPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveClassesManagementPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->liveClassesManagementPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResourceManagementPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->resourceManagementPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStudentManagementPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->studentManagementPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStudyMaterialPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->studyMaterialPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTestPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->testPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAnnouncementPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->announcementPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAttendancePermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->attendancePermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchEditPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->batchEditPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFeePermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->feePermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHomeworkManagementPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->homeworkManagementPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveClassesManagementPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->liveClassesManagementPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceManagementPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->resourceManagementPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStudentManagementPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->studentManagementPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStudyMaterialPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->studyMaterialPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTestPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->testPermission:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->feePermission:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->attendancePermission:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->announcementPermission:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->testPermission:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->batchEditPermission:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->studentManagementPermission:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->resourceManagementPermission:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->homeworkManagementPermission:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->studyMaterialPermission:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->liveClassesManagementPermission:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
