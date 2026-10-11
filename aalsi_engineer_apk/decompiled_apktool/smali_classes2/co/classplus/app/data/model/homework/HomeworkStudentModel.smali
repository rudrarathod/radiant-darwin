.class public final Lco/classplus/app/data/model/homework/HomeworkStudentModel;
.super Lco/classplus/app/data/model/base/StudentBaseModel;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/homework/HomeworkStudentModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/homework/HomeworkStudentModel$CREATOR;


# instance fields
.field private attachmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attachments"
    .end annotation
.end field

.field private isCompleted:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isCompleted"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/homework/HomeworkStudentModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/homework/HomeworkStudentModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->CREATOR:Lco/classplus/app/data/model/homework/HomeworkStudentModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->isCompleted:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->attachmentList:Ljava/util/ArrayList;

    .line 18
    const-class v1, Lco/classplus/app/data/model/notices/history/Attachment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->attachmentList:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/homework/HomeworkStudentModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 1

    const-string v0, "studentBaseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->setStudentId(I)V

    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setId(I)V

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setBio(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getCourse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->setCourse(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getDob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setDob(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setEmail(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setImageUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setMobile(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setSignedUp(I)V

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/base/UserBaseModel;->setType(I)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAttachmentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->attachmentList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCompleted()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->isCompleted:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAttachmentList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/notices/history/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->attachmentList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCompleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->isCompleted:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->isCompleted:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->attachmentList:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lco/classplus/app/data/model/homework/HomeworkStudentModel;->attachmentList:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
