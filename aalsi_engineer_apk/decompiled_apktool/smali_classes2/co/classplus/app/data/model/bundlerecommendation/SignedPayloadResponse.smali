.class public final Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I
    .annotation runtime Ltr/c;
        value = "code"
    .end annotation
.end field

.field private data:Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;
    .annotation runtime Ltr/c;
        value = "data"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "message"
    .end annotation
.end field

.field private final status:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;->code:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;->data:Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadResponse;->data:Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
