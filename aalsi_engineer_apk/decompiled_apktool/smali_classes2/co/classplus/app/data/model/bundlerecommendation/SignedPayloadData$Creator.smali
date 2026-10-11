.class public final Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;
    .locals 6

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    sget-object v4, Lco/classplus/app/data/model/bundlerecommendation/Payload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Lco/classplus/app/data/model/bundlerecommendation/Payload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    invoke-direct {v0, v1, v3, v4, v2}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Payload;Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData$Creator;->newArray(I)[Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    move-result-object p1

    return-object p1
.end method
