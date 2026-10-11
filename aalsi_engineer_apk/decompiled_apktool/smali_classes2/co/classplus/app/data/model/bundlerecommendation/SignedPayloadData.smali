.class public final Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;
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
            "Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gatewayId:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "gatewayId"
    .end annotation
.end field

.field private final gatewayRefId:Ljava/lang/Long;
    .annotation runtime Ltr/c;
        value = "gatewayRefId"
    .end annotation
.end field

.field private final initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;
    .annotation runtime Ltr/c;
        value = "initiatePayload"
    .end annotation
.end field

.field private final payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;
    .annotation runtime Ltr/c;
        value = "payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Payload;Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Payload;Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayRefId:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayId:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Payload;Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;ILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 v0, -0x1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Payload;Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;Ljava/lang/Long;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Payload;Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;ILjava/lang/Object;)Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayRefId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayId:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->copy(Ljava/lang/Long;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Payload;Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;)Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayRefId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lco/classplus/app/data/model/bundlerecommendation/Payload;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;

    return-object v0
.end method

.method public final component4()Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Payload;Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;)Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lco/classplus/app/data/model/bundlerecommendation/Payload;Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;

    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayRefId:Ljava/lang/Long;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayRefId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayId:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;

    iget-object v3, p1, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    iget-object p1, p1, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGatewayId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGatewayRefId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayRefId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitiatePayload()Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Lco/classplus/app/data/model/bundlerecommendation/Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayRefId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayId:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/bundlerecommendation/Payload;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayRefId:Ljava/lang/Long;

    iget-object v1, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayId:Ljava/lang/Integer;

    iget-object v2, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;

    iget-object v3, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SignedPayloadData(gatewayRefId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gatewayId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initiatePayload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayRefId:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->gatewayId:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->payload:Lco/classplus/app/data/model/bundlerecommendation/Payload;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/bundlerecommendation/Payload;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lco/classplus/app/data/model/bundlerecommendation/SignedPayloadData;->initiatePayload:Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/bundlerecommendation/InitiatePayload;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    return-void
.end method
