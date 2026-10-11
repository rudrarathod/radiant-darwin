.class public final Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel$CREATOR;->newArray(I)[Lco/classplus/app/data/model/videostore/overview/live/MetaDataModel;

    move-result-object p1

    return-object p1
.end method
