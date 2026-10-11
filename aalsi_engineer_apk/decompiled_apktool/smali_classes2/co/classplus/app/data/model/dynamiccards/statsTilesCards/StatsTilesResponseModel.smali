.class public final Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;
.super Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel$CREATOR;


# instance fields
.field private data:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;
    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;-><init>()V

    .line 3
    const-class v0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

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
    invoke-super {p0, p1, p2}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/statsTilesCards/StatsTilesData;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
