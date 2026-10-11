.class public Lco/classplus/app/data/model/tests/Topic;
.super Lco/classplus/app/data/model/base/NameId;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/tests/Topic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private createdAt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdAt"
    .end annotation
.end field

.field private isAssigned:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isAssigned"
    .end annotation
.end field

.field private onlineTestType:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "onlineTestType"
    .end annotation
.end field

.field private previewUrl:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "previewUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/tests/Topic$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/tests/Topic$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/tests/Topic;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/base/NameId;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/tests/Topic;->isAssigned:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lco/classplus/app/data/model/tests/Topic;->previewUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lco/classplus/app/data/model/tests/Topic;->onlineTestType:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lco/classplus/app/data/model/tests/Topic;->createdAt:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lco/classplus/app/data/model/tests/Topic;->isAssigned:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/Topic;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIsAssigned()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/Topic;->isAssigned:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnlineTestType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/tests/Topic;->onlineTestType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviewUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/tests/Topic;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreatedAt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/Topic;->createdAt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIsAssigned(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/Topic;->isAssigned:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnlineTestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/tests/Topic;->onlineTestType:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/tests/Topic;->previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/base/NameId;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lco/classplus/app/data/model/tests/Topic;->previewUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lco/classplus/app/data/model/tests/Topic;->onlineTestType:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lco/classplus/app/data/model/tests/Topic;->createdAt:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lco/classplus/app/data/model/tests/Topic;->isAssigned:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
