.class public Lco/classplus/app/data/model/batch/settings/BatchOwner;
.super Lco/classplus/app/data/model/base/TutorBaseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ownerType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ownerType"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/batch/settings/BatchOwner$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/batch/settings/BatchOwner$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/batch/settings/BatchOwner;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/base/TutorBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lco/classplus/app/data/model/batch/settings/BatchOwner;->ownerType:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOwnerType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/batch/settings/BatchOwner;->ownerType:I

    .line 2
    .line 3
    return v0
.end method

.method public setOwnerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/batch/settings/BatchOwner;->ownerType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/base/TutorBaseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lco/classplus/app/data/model/batch/settings/BatchOwner;->ownerType:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
