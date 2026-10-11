.class public Lco/classplus/app/data/model/signups/SignUpsStudentModel;
.super Lco/classplus/app/data/model/base/UserBaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/signups/SignUpsStudentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batchCount:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "batchCount"
    .end annotation
.end field

.field private createdDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "created"
    .end annotation
.end field

.field private descriptionText:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "descriptionText"
    .end annotation
.end field

.field private isNew:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isNew"
    .end annotation
.end field

.field private isSelected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/signups/SignUpsStudentModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/signups/SignUpsStudentModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/base/UserBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->batchCount:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->createdDate:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->isSelected:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->descriptionText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->isNew:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBatchCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->batchCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->descriptionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsNew()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->isNew:I

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBatchCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->batchCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setCreatedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->createdDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescriptionText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->descriptionText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsNew(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->isNew:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/base/UserBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->batchCount:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->createdDate:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->isSelected:Z

    .line 15
    .line 16
    int-to-byte p2, p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->descriptionText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lco/classplus/app/data/model/signups/SignUpsStudentModel;->isNew:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
