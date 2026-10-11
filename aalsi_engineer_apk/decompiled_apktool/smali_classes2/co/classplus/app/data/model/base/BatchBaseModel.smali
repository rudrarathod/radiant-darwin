.class public Lco/classplus/app/data/model/base/BatchBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/base/BatchBaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batchCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchCode"
    .end annotation
.end field

.field private batchId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchId"
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

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private isArchive:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isArchive"
    .end annotation
.end field

.field private isSelected:Z

.field private name:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private ownerId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ownerId"
    .end annotation
.end field

.field private ownerImageUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorImageUrl"
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

.field private ownerUserId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ownerUserId"
    .end annotation
.end field

.field private shareMessage:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "shareMessage"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/base/BatchBaseModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/base/BatchBaseModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/base/BatchBaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjects:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerUserId:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isArchive:Ljava/lang/Integer;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->shareMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjects:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerUserId:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isArchive:Ljava/lang/Integer;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->shareMessage:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchId:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchCode:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->createdDate:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->name:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->imageUrl:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectId:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectName:Ljava/lang/String;

    .line 41
    sget-object v0, Lco/classplus/app/data/model/base/NameId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjects:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseId:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryId:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerId:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerUserId:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerImageUrl:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerPremiumStatus:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isArchive:Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->shareMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/batch/list/BatchList;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjects:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerUserId:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isArchive:Ljava/lang/Integer;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->shareMessage:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchId:I

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchCode:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->createdDate:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->imageUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjectId()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectId:I

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectName:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getSubjects()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjects:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseId()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseId:I

    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCourseName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCategoryId()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryId:I

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryName:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerId:I

    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerImageUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected()Z

    move-result v0

    iput-boolean v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected:Z

    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerPremiumStatus()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerPremiumStatus:I

    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getIsArchive()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isArchive:Ljava/lang/Integer;

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

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public getBatchCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatchId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCourseId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCourseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsArchive()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isArchive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerPremiumStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerPremiumStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getOwnerUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerUserId:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->shareMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectId:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubjectName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjects()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBatchCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBatchId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCourseId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCourseName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsArchive(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isArchive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerId:I

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerPremiumStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerPremiumStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerUserId:I

    .line 2
    .line 3
    return-void
.end method

.method public setShareMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->shareMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectId:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubjectName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubjects(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchId:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->batchCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->createdDate:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->imageUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectId:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjectName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->subjects:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseId:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->courseName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryId:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->categoryName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerId:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerUserId:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerImageUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isSelected:Z

    .line 82
    .line 83
    int-to-byte p2, p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->ownerPremiumStatus:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->isArchive:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lco/classplus/app/data/model/base/BatchBaseModel;->shareMessage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
