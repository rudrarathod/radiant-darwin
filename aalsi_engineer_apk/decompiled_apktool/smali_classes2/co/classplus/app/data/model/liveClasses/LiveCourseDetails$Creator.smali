.class public final Lco/classplus/app/data/model/liveClasses/LiveCourseDetails$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;
    .locals 10

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
    sget-object v0, Lco/classplus/app/data/model/liveClasses/CourseDuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lco/classplus/app/data/model/liveClasses/CourseDuration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v0, :cond_1

    sget-object v5, Lco/classplus/app/data/model/liveClasses/CourseTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lco/classplus/app/data/model/liveClasses/Details;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v5, v0

    check-cast v5, Lco/classplus/app/data/model/liveClasses/Details;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget-object v0, Lco/classplus/app/data/model/liveClasses/Duration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    move-object v6, v0

    check-cast v6, Lco/classplus/app/data/model/liveClasses/Duration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    :cond_4
    sget-object v0, Lco/classplus/app/data/model/liveClasses/DurationText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v7, v0

    check-cast v7, Lco/classplus/app/data/model/liveClasses/DurationText;

    sget-object v0, Lco/classplus/app/data/model/liveClasses/MetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lco/classplus/app/data/model/liveClasses/MetaData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lco/classplus/app/data/model/liveClasses/ResourseDataText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    move-object v9, v1

    check-cast v9, Lco/classplus/app/data/model/liveClasses/ResourseDataText;

    new-instance p1, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;-><init>(Lco/classplus/app/data/model/liveClasses/CourseDuration;Ljava/util/List;Lco/classplus/app/data/model/liveClasses/Details;Lco/classplus/app/data/model/liveClasses/Duration;Lco/classplus/app/data/model/liveClasses/DurationText;Lco/classplus/app/data/model/liveClasses/MetaData;Lco/classplus/app/data/model/liveClasses/ResourseDataText;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/liveClasses/LiveCourseDetails$Creator;->newArray(I)[Lco/classplus/app/data/model/liveClasses/LiveCourseDetails;

    move-result-object p1

    return-object p1
.end method
