.class public final Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;
.super Lcom/truecaller/android/sdk/oAuth/OAuthResponse;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/oAuth/OAuthResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessResponse"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse$a;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse$a;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "tcOAuthData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;-><init>(ZLkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;Lcom/truecaller/android/sdk/oAuth/TcOAuthData;ILjava/lang/Object;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->copy(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/truecaller/android/sdk/oAuth/TcOAuthData;
    .locals 1

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    return-object v0
.end method

.method public final copy(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;
    .locals 1

    const-string/jumbo v0, "tcOAuthData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    invoke-direct {v0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;-><init>(Lcom/truecaller/android/sdk/oAuth/TcOAuthData;)V

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
    instance-of v1, p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;

    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    iget-object p1, p1, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTcOAuthData()Lcom/truecaller/android/sdk/oAuth/TcOAuthData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    invoke-virtual {v0}, Lcom/truecaller/android/sdk/oAuth/TcOAuthData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SuccessResponse(tcOAuthData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;->tcOAuthData:Lcom/truecaller/android/sdk/oAuth/TcOAuthData;

    invoke-virtual {v0, p1, p2}, Lcom/truecaller/android/sdk/oAuth/TcOAuthData;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
