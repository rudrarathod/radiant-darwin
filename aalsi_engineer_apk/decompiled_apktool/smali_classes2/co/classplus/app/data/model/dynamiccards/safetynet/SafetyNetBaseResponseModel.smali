.class public final Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;
.super Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel$CREATOR;


# instance fields
.field private data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->CREATOR:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;-><init>(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;-><init>(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;ILkotlin/jvm/internal/i;)V

    .line 6
    const-class v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/base/GraphQLBaseResponseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;-><init>(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;ILjava/lang/Object;)Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->copy(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;)Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;)Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;-><init>(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    iget-object p1, p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final setData(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafetyNetBaseResponseModel(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetBaseResponseModel;->data:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
