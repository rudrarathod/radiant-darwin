.class public final Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CREATOR;,
        Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CREATOR;


# instance fields
.field private isFromRenderedData:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isFromRenderedData"
    .end annotation
.end field

.field private withAuth:Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "withAuth"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->CREATOR:Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->isFromRenderedData:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;-><init>()V

    .line 4
    const-class v0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->withAuth:Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->isFromRenderedData:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getWithAuth()Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->withAuth:Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFromRenderedData()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->isFromRenderedData:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFromRenderedData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->isFromRenderedData:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWithAuth(Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->withAuth:Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;

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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->withAuth:Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth$CardWithAuthResponse;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lco/classplus/app/data/model/dynamiccards/cards/CardWithAuth;->isFromRenderedData:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
