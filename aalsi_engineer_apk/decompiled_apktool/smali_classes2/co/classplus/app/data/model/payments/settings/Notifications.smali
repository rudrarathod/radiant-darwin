.class public Lco/classplus/app/data/model/payments/settings/Notifications;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/payments/settings/Notifications;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _1:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "1"
    .end annotation
.end field

.field private _3:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "3"
    .end annotation
.end field

.field private _7:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "7"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/model/payments/settings/Notifications$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/payments/settings/Notifications$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/model/payments/settings/Notifications;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_1:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_3:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_7:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get1()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_1:I

    .line 2
    .line 3
    return v0
.end method

.method public get3()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_3:I

    .line 2
    .line 3
    return v0
.end method

.method public get7()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_7:I

    .line 2
    .line 3
    return v0
.end method

.method public set1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_1:I

    .line 2
    .line 3
    return-void
.end method

.method public set3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_3:I

    .line 2
    .line 3
    return-void
.end method

.method public set7(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_7:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_1:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_3:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/payments/settings/Notifications;->_7:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
