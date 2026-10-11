.class public final Lco/classplus/app/data/model/freeresources/ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/freeresources/ResponseData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final region:Lco/classplus/app/data/model/freeresources/Region;
    .annotation runtime Ltr/c;
        value = "region"
    .end annotation
.end field

.field private final testFolderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/freeresources/TestFolderListItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "testFolderList"
    .end annotation
.end field

.field private final total:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/freeresources/ResponseData$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/freeresources/ResponseData$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/freeresources/ResponseData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/freeresources/ResponseData;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/freeresources/Region;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/freeresources/Region;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/freeresources/TestFolderListItem;",
            ">;",
            "Lco/classplus/app/data/model/freeresources/Region;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->total:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->testFolderList:Ljava/util/ArrayList;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->region:Lco/classplus/app/data/model/freeresources/Region;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/freeresources/Region;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/freeresources/ResponseData;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/freeresources/Region;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/freeresources/ResponseData;Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/freeresources/Region;ILjava/lang/Object;)Lco/classplus/app/data/model/freeresources/ResponseData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->total:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->testFolderList:Ljava/util/ArrayList;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->region:Lco/classplus/app/data/model/freeresources/Region;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/data/model/freeresources/ResponseData;->copy(Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/freeresources/Region;)Lco/classplus/app/data/model/freeresources/ResponseData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/freeresources/TestFolderListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->testFolderList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/data/model/freeresources/Region;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->region:Lco/classplus/app/data/model/freeresources/Region;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/freeresources/Region;)Lco/classplus/app/data/model/freeresources/ResponseData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/freeresources/TestFolderListItem;",
            ">;",
            "Lco/classplus/app/data/model/freeresources/Region;",
            ")",
            "Lco/classplus/app/data/model/freeresources/ResponseData;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/model/freeresources/ResponseData;

    invoke-direct {v0, p1, p2, p3}, Lco/classplus/app/data/model/freeresources/ResponseData;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Lco/classplus/app/data/model/freeresources/Region;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/freeresources/ResponseData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/freeresources/ResponseData;

    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->total:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/ResponseData;->total:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->testFolderList:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/freeresources/ResponseData;->testFolderList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->region:Lco/classplus/app/data/model/freeresources/Region;

    iget-object p1, p1, Lco/classplus/app/data/model/freeresources/ResponseData;->region:Lco/classplus/app/data/model/freeresources/Region;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRegion()Lco/classplus/app/data/model/freeresources/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->region:Lco/classplus/app/data/model/freeresources/Region;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTestFolderList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/freeresources/TestFolderListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->testFolderList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->total:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->total:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->testFolderList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->region:Lco/classplus/app/data/model/freeresources/Region;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/Region;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->total:Ljava/lang/Integer;

    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->testFolderList:Ljava/util/ArrayList;

    iget-object v2, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->region:Lco/classplus/app/data/model/freeresources/Region;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseData(total="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", testFolderList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", region="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->total:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->testFolderList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    invoke-virtual {v3, p1, p2}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/ResponseData;->region:Lco/classplus/app/data/model/freeresources/Region;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/freeresources/Region;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    return-void
.end method
