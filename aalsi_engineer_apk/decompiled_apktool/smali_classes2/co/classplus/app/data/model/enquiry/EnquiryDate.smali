.class public Lco/classplus/app/data/model/enquiry/EnquiryDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;


# static fields
.field public static final ALL_DAYS:Ljava/lang/String; = "alldays"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/enquiry/EnquiryDate;",
            ">;"
        }
    .end annotation
.end field

.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final LAST_14_days:Ljava/lang/String; = "last14days"

.field public static final LAST_7_DAYS:Ljava/lang/String; = "last7days"

.field public static final LAST_MONTH:Ljava/lang/String; = "lastmonth"


# instance fields
.field private icon:I

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/enquiry/EnquiryDate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/enquiry/EnquiryDate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->value:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->icon:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->value:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->name:Ljava/lang/String;

    .line 4
    iput p3, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->icon:I

    return-void
.end method

.method public static getEnquiryDates(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/enquiry/EnquiryDate;",
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
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 7
    .line 8
    sget v2, Lco/classplus/app/R$string;->all:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_demo_class:I

    .line 15
    .line 16
    const-string v4, "alldays"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lco/classplus/app/data/model/enquiry/EnquiryDate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 25
    .line 26
    sget v2, Lco/classplus/app/R$string;->last_7_days:I

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
    const-string v4, "last7days"

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lco/classplus/app/data/model/enquiry/EnquiryDate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 43
    .line 44
    sget v2, Lco/classplus/app/R$string;->last_14_days:I

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lco/classplus/app/R$drawable;->ic_counselling:I

    .line 51
    .line 52
    const-string v4, "last14days"

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, v3}, Lco/classplus/app/data/model/enquiry/EnquiryDate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 61
    .line 62
    sget v2, Lco/classplus/app/R$string;->fragment_dashboard_tv_last_month_text:I

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lco/classplus/app/R$drawable;->ic_counselling:I

    .line 69
    .line 70
    const-string v4, "lastmonth"

    .line 71
    .line 72
    invoke-direct {v1, v4, v2, v3}, Lco/classplus/app/data/model/enquiry/EnquiryDate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 79
    .line 80
    sget v2, Lco/classplus/app/R$string;->custom:I

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget v2, Lco/classplus/app/R$drawable;->ic_counselling:I

    .line 87
    .line 88
    const-string v3, "custom"

    .line 89
    .line 90
    invoke-direct {v1, v3, p0, v2}, Lco/classplus/app/data/model/enquiry/EnquiryDate;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
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
    iget v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->getIcon()I

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
    invoke-virtual {p0}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->icon:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->isSelected:Z

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
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->icon:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lco/classplus/app/data/model/enquiry/EnquiryDate;->isSelected:Z

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
