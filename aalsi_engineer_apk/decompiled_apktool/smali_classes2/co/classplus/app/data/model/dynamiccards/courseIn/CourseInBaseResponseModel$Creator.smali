.class public final Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;
    .locals 7

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;

    const-class v2, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_2

    sget-object v6, Lco/classplus/app/data/model/dynamiccards/courseIn/SubCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    new-instance v2, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;

    invoke-direct {v2, v0, v3, v1, p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;-><init>(Lco/classplus/app/data/model/dynamiccards/courseIn/Heading;Lco/classplus/app/data/model/dynamiccards/CTAModel;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel$Creator;->newArray(I)[Lco/classplus/app/data/model/dynamiccards/courseIn/CourseInBaseResponseModel;

    move-result-object p1

    return-object p1
.end method
