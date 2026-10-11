.class public Lco/classplus/app/data/model/enquiry/EnquiryFollowup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;


# static fields
.field public static final CALL:Ljava/lang/String; = "call"

.field public static final COUNSELLING:Ljava/lang/String; = "counselling"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/enquiry/EnquiryFollowup;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEMO_CLASS:Ljava/lang/String; = "demo"


# instance fields
.field private icon:I

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->value:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->icon:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->value:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->icon:I

    return-void
.end method

.method public static getEnquiryFollowups(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/enquiry/EnquiryFollowup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 7
    .line 8
    sget v2, Lco/classplus/app/R$string;->call:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_call_green:I

    .line 15
    .line 16
    const-string v4, "call"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 25
    .line 26
    sget v2, Lco/classplus/app/R$string;->demo_class:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lco/classplus/app/R$drawable;->ic_demo_class:I

    .line 33
    .line 34
    const-string v4, "demo"

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 43
    .line 44
    sget v2, Lco/classplus/app/R$string;->counselling:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v2, Lco/classplus/app/R$drawable;->ic_counselling:I

    .line 51
    .line 52
    const-string v3, "counselling"

    .line 53
    .line 54
    invoke-direct {v1, v3, p0, v2}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static valueOfFollowupName(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/enquiry/EnquiryFollowup;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getEnquiryFollowups(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object v0
.end method

.method public static valueOfFollowupValue(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/enquiry/EnquiryFollowup;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getEnquiryFollowups(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getIcon()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->icon:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->icon:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->isSelected:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
