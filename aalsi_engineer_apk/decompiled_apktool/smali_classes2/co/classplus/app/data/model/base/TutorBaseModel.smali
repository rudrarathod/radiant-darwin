.class public Lco/classplus/app/data/model/base/TutorBaseModel;
.super Lco/classplus/app/data/model/base/UserBaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/base/TutorBaseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private experience:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "experience"
    .end annotation
.end field

.field private premiumStatus:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "premiumStatus"
    .end annotation
.end field

.field private qualification:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "qualification"
    .end annotation
.end field

.field private tutorId:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tutorId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/base/TutorBaseModel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/base/TutorBaseModel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/base/TutorBaseModel;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput v0, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->tutorId:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->experience:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->qualification:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->premiumStatus:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExperience()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->experience:I

    .line 2
    .line 3
    return v0
.end method

.method public getPremiumStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->premiumStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getQualification()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->qualification:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTutorId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->tutorId:I

    .line 2
    .line 3
    return v0
.end method

.method public setExperience(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->experience:I

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->premiumStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setQualification(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->qualification:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTutorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->tutorId:I

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
    iget p2, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->tutorId:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->experience:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->qualification:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lco/classplus/app/data/model/base/TutorBaseModel;->premiumStatus:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
