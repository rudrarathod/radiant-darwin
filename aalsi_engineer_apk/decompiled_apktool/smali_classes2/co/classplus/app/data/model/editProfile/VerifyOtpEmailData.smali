.class public final Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;
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
            "Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private refreshToken:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "refreshToken"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "token"
    .end annotation
.end field

.field private tokenExpiryTime:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tokenExpiryTime"
    .end annotation
.end field

.field private user:Lco/classplus/app/data/model/editProfile/UserEmailData;
    .annotation runtime Ltr/c;
        value = "user"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;-><init>(Lco/classplus/app/data/model/editProfile/UserEmailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/editProfile/UserEmailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/editProfile/UserEmailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
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

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;-><init>(Lco/classplus/app/data/model/editProfile/UserEmailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;Lco/classplus/app/data/model/editProfile/UserEmailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->copy(Lco/classplus/app/data/model/editProfile/UserEmailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/editProfile/UserEmailData;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/editProfile/UserEmailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;-><init>(Lco/classplus/app/data/model/editProfile/UserEmailData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;

    iget-object v1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    iget-object v3, p1, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenExpiryTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUser()Lco/classplus/app/data/model/editProfile/UserEmailData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/editProfile/UserEmailData;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTokenExpiryTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUser(Lco/classplus/app/data/model/editProfile/UserEmailData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    iget-object v1, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VerifyOtpEmailData(user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshToken="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenExpiryTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->user:Lco/classplus/app/data/model/editProfile/UserEmailData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/editProfile/UserEmailData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->token:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/editProfile/VerifyOtpEmailData;->tokenExpiryTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
