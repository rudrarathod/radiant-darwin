.class public final Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/FooterResponseModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/FooterResponseModel$CREATOR;


# instance fields
.field private deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private epoch1:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "epoch1"
    .end annotation
.end field

.field private epoch2:Ljava/lang/Long;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "epoch2"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "icon"
    .end annotation
.end field

.field private text1:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "text1"
    .end annotation
.end field

.field private txt:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "txt"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/FooterResponseModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->text1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->icon:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->heading:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->txt:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->text1:Ljava/lang/String;

    .line 8
    const-class v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpoch1()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->epoch1:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEpoch2()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->epoch2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->text1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->txt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpoch1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->epoch1:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEpoch2(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->epoch2:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setText1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->text1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTxt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->txt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->icon:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->heading:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->txt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->text1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/FooterResponseModel;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
