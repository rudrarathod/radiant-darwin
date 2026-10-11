.class public final Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;
    .locals 4

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lco/classplus/app/data/model/bundlerecommendation/Payload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/Payload;

    invoke-direct {v0, v1, v2, p1}, Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/bundlerecommendation/Payload;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload$Creator;->newArray(I)[Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    move-result-object p1

    return-object p1
.end method
