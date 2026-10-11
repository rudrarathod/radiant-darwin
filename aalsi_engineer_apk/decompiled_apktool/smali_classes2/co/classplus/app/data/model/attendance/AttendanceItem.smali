.class public Lco/classplus/app/data/model/attendance/AttendanceItem;
.super Lco/classplus/app/data/model/base/StudentBaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/attendance/AttendanceItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attendaceId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attendanceId"
    .end annotation
.end field

.field private feedback:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "feedback"
    .end annotation
.end field

.field private isMarked:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isMarked"
    .end annotation
.end field

.field private isPresent:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isPresent"
    .end annotation
.end field

.field private rating:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "rating"
    .end annotation
.end field

.field private remark:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "remarks"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/attendance/AttendanceItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/attendance/AttendanceItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/attendance/AttendanceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->attendaceId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->attendaceId:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->isPresent:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->isMarked:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->rating:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->feedback:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/base/StudentBaseModel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->attendaceId:I

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->setStudentId(I)V

    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getCourse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/StudentBaseModel;->setCourse(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setId(I)V

    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setMobile(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setImageUrl(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setEmail(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setType(I)V

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    move-result v0

    invoke-virtual {p0, v0}, Lco/classplus/app/data/model/base/UserBaseModel;->setSignedUp(I)V

    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getBio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/base/UserBaseModel;->setBio(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lco/classplus/app/utils/d;->a:Lco/classplus/app/utils/d$c1;

    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setIsPresent(I)V

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
    invoke-super {p0}, Lco/classplus/app/data/model/base/StudentBaseModel;->clone()Ljava/lang/Object;

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

.method public getAttendaceId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->attendaceId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFeedback()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsMarked()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->isMarked:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsPresent()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->isPresent:I

    .line 2
    .line 3
    return v0
.end method

.method public getRating()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->rating:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAttendaceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->attendaceId:I

    .line 2
    .line 3
    return-void
.end method

.method public setFeedback(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->feedback:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsMarked(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->isMarked:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsPresent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->isPresent:I

    .line 2
    .line 3
    return-void
.end method

.method public setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->rating:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->isPresent:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->isMarked:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->rating:Ljava/lang/Integer;

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
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->rating:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, p0, Lco/classplus/app/data/model/attendance/AttendanceItem;->feedback:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
