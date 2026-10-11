.class public final Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData$CREATOR;


# instance fields
.field private bgColor:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "bgColor"
    .end annotation
.end field

.field private columnCount:I
    .annotation runtime Ltr/c;
        value = "columnCount"
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

.field private statsTilesItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "items"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "userAgent"
    .end annotation
.end field

.field private viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .annotation runtime Ltr/c;
        value = "viewAll"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->CREATOR:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->columnCount:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->statsTilesItem:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->title:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->userAgent:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->columnCount:I

    .line 8
    const-class v0, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 9
    sget-object v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;->CREATOR:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem$CREATOR;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->statsTilesItem:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->columnCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeadingColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatsTilesItem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->statsTilesItem:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewAll()Lco/classplus/app/data/model/dynamiccards/CTAModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->bgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setColumnCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->columnCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeadingColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->headingColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatsTilesItem(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->statsTilesItem:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewAll(Lco/classplus/app/data/model/dynamiccards/CTAModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->userAgent:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->columnCount:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->viewAll:Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;->statsTilesItem:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
