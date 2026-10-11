.class public final Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse$CREATOR;


# instance fields
.field private apiKey:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "api_key"
    .end annotation
.end field

.field private isPlayIntegrityOn:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isPlayIntegrityOn"
    .end annotation
.end field

.field private nonce:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "nonce"
    .end annotation
.end field

.field private projectId:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "projectId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->CREATOR:Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->$stable:I

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

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v7}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    .line 6
    iput p4, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 7
    sget-object p4, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    invoke-virtual {p4}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result p4

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    iget p1, p1, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPlayIntegrityOn()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    .line 2
    .line 3
    return v0
.end method

.method public final setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNonce(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayIntegrityOn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    iget v3, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SafetyNetResponse(nonce="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", apiKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", projectId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayIntegrityOn="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->nonce:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->apiKey:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->projectId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/dynamiccards/safetynet/SafetyNetResponse;->isPlayIntegrityOn:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
