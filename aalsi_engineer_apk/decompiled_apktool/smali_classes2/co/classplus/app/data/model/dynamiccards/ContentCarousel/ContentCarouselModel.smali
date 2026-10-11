.class public final Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel$CREATOR;


# instance fields
.field private autoScroll:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "autoScroll"
    .end annotation
.end field

.field private images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/CardImageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "images"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "viewAll"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->images:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->autoScroll:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->title:Ljava/lang/String;

    .line 6
    const-class v0, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 7
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->autoScroll:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAutoScroll()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->autoScroll:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/CardImageResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->images:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAutoScroll(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->autoScroll:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/CardImageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->images:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewAll(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/ContentCarousel/ContentCarouselModel;->autoScroll:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
