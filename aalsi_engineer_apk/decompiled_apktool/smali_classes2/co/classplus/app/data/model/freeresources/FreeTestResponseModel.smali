.class public final Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;
.super Lco/classplus/app/data/model/base/BaseResponseModel;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final responseData:Lco/classplus/app/data/model/freeresources/ResponseData;
    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;-><init>(Lco/classplus/app/data/model/freeresources/ResponseData;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/freeresources/ResponseData;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BaseResponseModel;-><init>()V

    .line 4
    iput-object p1, p0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->responseData:Lco/classplus/app/data/model/freeresources/ResponseData;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/freeresources/ResponseData;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;-><init>(Lco/classplus/app/data/model/freeresources/ResponseData;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;Lco/classplus/app/data/model/freeresources/ResponseData;ILjava/lang/Object;)Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->responseData:Lco/classplus/app/data/model/freeresources/ResponseData;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->copy(Lco/classplus/app/data/model/freeresources/ResponseData;)Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/freeresources/ResponseData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->responseData:Lco/classplus/app/data/model/freeresources/ResponseData;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/freeresources/ResponseData;)Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;-><init>(Lco/classplus/app/data/model/freeresources/ResponseData;)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;

    iget-object v1, p0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->responseData:Lco/classplus/app/data/model/freeresources/ResponseData;

    iget-object p1, p1, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->responseData:Lco/classplus/app/data/model/freeresources/ResponseData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResponseData()Lco/classplus/app/data/model/freeresources/ResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->responseData:Lco/classplus/app/data/model/freeresources/ResponseData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->responseData:Lco/classplus/app/data/model/freeresources/ResponseData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/freeresources/ResponseData;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->responseData:Lco/classplus/app/data/model/freeresources/ResponseData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FreeTestResponseModel(responseData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/freeresources/FreeTestResponseModel;->responseData:Lco/classplus/app/data/model/freeresources/ResponseData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/freeresources/ResponseData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
