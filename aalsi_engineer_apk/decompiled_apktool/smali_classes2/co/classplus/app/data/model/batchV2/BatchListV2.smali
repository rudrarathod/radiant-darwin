.class public final Lco/classplus/app/data/model/batchV2/BatchListV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/batchV2/BatchListV2$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/batchV2/BatchListV2$CREATOR;


# instance fields
.field private absentNo:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "absentNo"
    .end annotation
.end field

.field private announcementTabActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "announcementTabActive"
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

.field private batchCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private batchId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
    .end annotation
.end field

.field private batchName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchName"
    .end annotation
.end field

.field private batchStudyMaterialUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchStudyMaterialUrl"
    .end annotation
.end field

.field private batchType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchType"
    .end annotation
.end field

.field private categoryId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "categoryId"
    .end annotation
.end field

.field private categoryName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "categoryName"
    .end annotation
.end field

.field private coowners:Ljava/util/ArrayList;
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

.field private courseId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseId"
    .end annotation
.end field

.field private courseName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "courseName"
    .end annotation
.end field

.field private createdDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdDate"
    .end annotation
.end field

.field private currentStudentsCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "currentStudentsCount"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private isArchive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isArchive"
    .end annotation
.end field

.field private isSelected:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private ownerId:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ownerId"
    .end annotation
.end field

.field private ownerName:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ownerName"
    .end annotation
.end field

.field private ownerPremiumStatus:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ownerPremiumStatus"
    .end annotation
.end field

.field private presentNo:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "presentNo"
    .end annotation
.end field

.field private requestedStudentsCount:I
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

.field private subjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subjects"
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
        value = "timings"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/batchV2/BatchListV2$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/batchV2/BatchListV2$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/batchV2/BatchListV2;->CREATOR:Lco/classplus/app/data/model/batchV2/BatchListV2$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/batchV2/BatchListV2;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchId:Ljava/lang/Integer;

    .line 3
    const-string v2, ""

    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchCode:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchName:Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->imageUrl:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->createdDate:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->name:Ljava/lang/String;

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchType:I

    .line 9
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isArchive:I

    .line 10
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectId:I

    .line 11
    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseName:Ljava/lang/String;

    .line 12
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryId:I

    .line 13
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseId:I

    .line 14
    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryName:Ljava/lang/String;

    .line 15
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->announcementTabActive:I

    .line 16
    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerId:Ljava/lang/Integer;

    .line 18
    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerName:Ljava/lang/String;

    .line 19
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerPremiumStatus:I

    .line 20
    iput-object v2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectName:Ljava/lang/String;

    .line 21
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->currentStudentsCount:I

    .line 22
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->requestedStudentsCount:I

    .line 23
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->presentNo:I

    .line 24
    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->absentNo:I

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjects:Ljava/util/ArrayList;

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lco/classplus/app/data/model/batchV2/BatchListV2;-><init>()V

    .line 28
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchId:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchCode:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->imageUrl:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->createdDate:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->name:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchType:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isArchive:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectId:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryId:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseId:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->announcementTabActive:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerId:Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerName:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerPremiumStatus:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectName:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->currentStudentsCount:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->requestedStudentsCount:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->presentNo:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->absentNo:I

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    iput-object v3, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isSelected:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

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

.method public final getAbsentNo()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->absentNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnnouncementTabActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->announcementTabActive:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAnnouncements()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->announcements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchStudyMaterialUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoowners()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->coowners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourseId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentStudentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->currentStudentsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerPremiumStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerPremiumStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPresentNo()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->presentNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestedStudentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->requestedStudentsCount:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubjects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjects:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->timings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isArchive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isArchive:I

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isSelected:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setAbsentNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->absentNo:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAnnouncementTabActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->announcementTabActive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAnnouncements(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->announcements:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setArchive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isArchive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchStudyMaterialUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoowners(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->coowners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCreatedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentStudentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->currentStudentsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isSelected:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchId:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnerId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwnerPremiumStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerPremiumStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPresentNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->presentNo:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestedStudentsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->requestedStudentsCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isSelected:Ljava/lang/Boolean;

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
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->students:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubjects(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/base/NameId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjects:Ljava/util/ArrayList;

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
    iput-object p1, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->timings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchId:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->createdDate:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchType:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isArchive:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectId:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryId:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->courseId:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->categoryName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->announcementTabActive:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->batchStudyMaterialUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerId:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->ownerPremiumStatus:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->subjectName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->currentStudentsCount:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->requestedStudentsCount:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->presentNo:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->absentNo:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lco/classplus/app/data/model/batchV2/BatchListV2;->isSelected:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
