.class public final Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;",
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
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel$CREATOR;->newArray(I)[Lco/classplus/app/data/model/dynamiccards/ListingWithoutFilter/ListingWithoutFilterModel;

    move-result-object p1

    return-object p1
.end method
