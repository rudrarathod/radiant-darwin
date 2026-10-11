.class public final Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel$CREATOR;


# instance fields
.field private deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private footer:Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "footer"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private status:Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private subHeading:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subHeading"
    .end annotation
.end field

.field private subHeadingIcon:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "subHeadingIcon"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->$stable:I

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
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->heading:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->subHeading:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->subHeadingIcon:Ljava/lang/String;

    .line 6
    const-class v0, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->status:Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 7
    const-class v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 8
    const-class v0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->footer:Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooter()Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->footer:Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->status:Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->subHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubHeadingIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->subHeadingIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setFooter(Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->footer:Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->status:Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->subHeading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubHeadingIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->subHeadingIcon:Ljava/lang/String;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->heading:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->subHeading:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->subHeadingIcon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->status:Lco/classplus/app/data/model/dynamiccards/FeedbackOptionsModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemModel;->footer:Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterItemFooterModel;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
