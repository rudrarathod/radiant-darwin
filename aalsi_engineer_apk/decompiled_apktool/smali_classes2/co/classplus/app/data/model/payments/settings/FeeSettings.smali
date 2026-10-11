.class public Lco/classplus/app/data/model/payments/settings/FeeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/payments/settings/FeeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "address"
    .end annotation
.end field

.field private billingDetails:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "billingDetails"
    .end annotation
.end field

.field private ezEMIAvailable:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ezEMIAvailable"
    .end annotation
.end field

.field private ezEMIMsg:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "ezEMIMsg"
    .end annotation
.end field

.field private gstNumber:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "gstNumber"
    .end annotation
.end field

.field private id:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private notifications:Lco/classplus/app/data/model/payments/settings/Notifications;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "notifications"
    .end annotation
.end field

.field private orgEMIAllowed:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "orgEMIAllowed"
    .end annotation
.end field

.field private tax:F
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "tax"
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
    new-instance v0, Lco/classplus/app/data/model/payments/settings/FeeSettings$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/settings/FeeSettings$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIAvailable:I

    .line 3
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 4
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->orgEMIAllowed:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIAvailable:I

    .line 8
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->orgEMIAllowed:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIMsg:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->id:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->tutorId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->billingDetails:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->address:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->tax:F

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->gstNumber:Ljava/lang/String;

    .line 17
    const-class v0, Lco/classplus/app/data/model/payments/settings/Notifications;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/payments/settings/Notifications;

    iput-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->notifications:Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIAvailable:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->orgEMIAllowed:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBillingDetails()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->billingDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEzEMIAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIAvailable:I

    .line 2
    .line 3
    return v0
.end method

.method public getEzEMIMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGstNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->gstNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotifications()Lco/classplus/app/data/model/payments/settings/Notifications;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->notifications:Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgEMIAllowed()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->orgEMIAllowed:I

    .line 2
    .line 3
    return v0
.end method

.method public getTax()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->tax:F

    .line 2
    .line 3
    return v0
.end method

.method public getTutorId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->tutorId:I

    .line 2
    .line 3
    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBillingDetails(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->billingDetails:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEzEMIAvailable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIAvailable:I

    .line 2
    .line 3
    return-void
.end method

.method public setEzEMIMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGstNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->gstNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotifications(Lco/classplus/app/data/model/payments/settings/Notifications;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->notifications:Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgEMIAllowed(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->orgEMIAllowed:I

    .line 2
    .line 3
    return-void
.end method

.method public setTax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->tax:F

    .line 2
    .line 3
    return-void
.end method

.method public setTutorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->tutorId:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->tutorId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->billingDetails:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->address:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->tax:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->gstNumber:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->notifications:Lco/classplus/app/data/model/payments/settings/Notifications;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIAvailable:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->orgEMIAllowed:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/payments/settings/FeeSettings;->ezEMIMsg:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
