.class public final Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem$CREATOR;


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "bgColor"
    .end annotation
.end field

.field private deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private footerIcon:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "footerIcon"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private headingColor:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "headingColor"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "iconUrl"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private itemHeight:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "itemHeight"
    .end annotation
.end field

.field private subHeading:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "subHeading"
    .end annotation
.end field

.field private subHeading1:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "subHeading1"
    .end annotation
.end field

.field private subHeading1Color:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "subHeading1Color"
    .end annotation
.end field

.field private subHeadingColor:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "subHeadingColor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->CREATOR:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->$stable:I

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

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->bgColor:Ljava/lang/String;

    .line 4
    const-class v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->footerIcon:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->heading:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->headingColor:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->iconUrl:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->imageUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->itemHeight:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading1:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading1Color:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeadingColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->footerIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadingColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->itemHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeading1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeading1Color()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading1Color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeadingColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeadingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->footerIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setItemHeight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->itemHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubHeading1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubHeading1Color(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading1Color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubHeadingColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeadingColor:Ljava/lang/String;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->bgColor:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->footerIcon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->heading:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->headingColor:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->iconUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->imageUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->itemHeight:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeading1Color:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->subHeadingColor:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
