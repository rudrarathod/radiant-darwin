.class public Lcom/truecaller/android/sdk/TrueProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/android/sdk/TrueProfile$Builder;
    }
.end annotation


# static fields
.field private static final AVATAR_URL:Ljava/lang/String; = "TRUEPROFILE_AVATAR_URL"

.field private static final CITY:Ljava/lang/String; = "TRUEPROFILE_CITY"

.field private static final COMPANY_NAME:Ljava/lang/String; = "TRUEPROFILE_COMPANY_NAME"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "TRUEPROFILE_COUNTRY_CODE"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/TrueProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMAIL:Ljava/lang/String; = "TRUEPROFILE_EMAIL"

.field private static final FACEBOOK_ID:Ljava/lang/String; = "TRUEPROFILE_FACEBOOK_ID"

.field private static final FIRST_NAME:Ljava/lang/String; = "TRUEPROFILE_FIRST_NAME"

.field private static final GENDER:Ljava/lang/String; = "TRUEPROFILE_GENDER"

.field public static final IS_AMBASSADOR:Ljava/lang/String; = "TRUEPROFILE_IS_AMBASSADOR"

.field private static final IS_BUSINESS_PROFILE:Ljava/lang/String; = "TRUEPROFILE_IS_BUSINESS"

.field private static final IS_SIM_CHANGED:Ljava/lang/String; = "TRUEPROFILE_IS_SIM_CHANGED"

.field private static final IS_TRUENAME:Ljava/lang/String; = "TRUEPROFILE_IS_TRUENAME"

.field private static final JOB_TITLE:Ljava/lang/String; = "TRUEPROFILE_JOB_TITLE"

.field private static final LAST_NAME:Ljava/lang/String; = "TRUEPROFILE_LAST_NAME"

.field private static final PAYLOAD:Ljava/lang/String; = "TRUEPROFILE_PAYLOAD"

.field private static final PHONE_NUMBER:Ljava/lang/String; = "TRUEPROFILE_PHONE_NUMBER"

.field private static final REQ_NONCE:Ljava/lang/String; = "TRUEPROFILE_REQ_NONCE"

.field private static final SIGNATURE:Ljava/lang/String; = "TRUEPROFILE_SIGNATURE"

.field private static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "TRUEPROFILE_SIGNATURE_ALGORITHM"

.field private static final STREET:Ljava/lang/String; = "TRUEPROFILE_STREET"

.field private static final TWITTER_ID:Ljava/lang/String; = "TRUEPROFILE_TWITTER_ID"

.field public static final URL:Ljava/lang/String; = "TRUEPROFILE_URL"

.field private static final USER_LOCALE:Ljava/lang/String; = "TRUEPROFILE_USER_LOCALE"

.field private static final VERIFICATION_MODE:Ljava/lang/String; = "TRUEPROFILE_VERIFICATION_MODE"

.field private static final VERIFICATION_TIMESTAMP:Ljava/lang/String; = "TRUEPROFILE_VERIFICATION_TIMESTAMP"

.field private static final ZIP_CODE:Ljava/lang/String; = "TRUEPROFILE_ZIP_CODE"


# instance fields
.field public accessToken:Ljava/lang/String;

.field public avatarUrl:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public facebookId:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public isAmbassador:Z

.field public isBusiness:Z

.field public isSimChanged:Z

.field public isTrueName:Z

.field public jobTitle:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public payload:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public requestNonce:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public signatureAlgorithm:Ljava/lang/String;

.field public street:Ljava/lang/String;

.field public twitterId:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userLocale:Ljava/util/Locale;

.field public verificationMode:Ljava/lang/String;

.field public verificationTimestamp:J

.field public zipcode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/truecaller/android/sdk/TrueProfile$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/truecaller/android/sdk/TrueProfile$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/truecaller/android/sdk/TrueProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "TRUEPROFILE_FIRST_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    .line 6
    const-string v0, "TRUEPROFILE_LAST_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    .line 7
    const-string v0, "TRUEPROFILE_PHONE_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    .line 8
    const-string v0, "TRUEPROFILE_GENDER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    .line 9
    const-string v0, "TRUEPROFILE_STREET"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->street:Ljava/lang/String;

    .line 10
    const-string v0, "TRUEPROFILE_CITY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    .line 11
    const-string v0, "TRUEPROFILE_ZIP_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->zipcode:Ljava/lang/String;

    .line 12
    const-string v0, "TRUEPROFILE_COUNTRY_CODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->countryCode:Ljava/lang/String;

    .line 13
    const-string v0, "TRUEPROFILE_FACEBOOK_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->facebookId:Ljava/lang/String;

    .line 14
    const-string v0, "TRUEPROFILE_TWITTER_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->twitterId:Ljava/lang/String;

    .line 15
    const-string v0, "TRUEPROFILE_EMAIL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    .line 16
    const-string v0, "TRUEPROFILE_URL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->url:Ljava/lang/String;

    .line 17
    const-string v0, "TRUEPROFILE_AVATAR_URL"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->avatarUrl:Ljava/lang/String;

    .line 18
    const-string v0, "TRUEPROFILE_IS_TRUENAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isTrueName:Z

    .line 19
    const-string v0, "TRUEPROFILE_IS_AMBASSADOR"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isAmbassador:Z

    .line 20
    const-string v0, "TRUEPROFILE_COMPANY_NAME"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->companyName:Ljava/lang/String;

    .line 21
    const-string v0, "TRUEPROFILE_JOB_TITLE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->jobTitle:Ljava/lang/String;

    .line 22
    const-string v0, "TRUEPROFILE_PAYLOAD"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    .line 23
    const-string v0, "TRUEPROFILE_SIGNATURE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    .line 24
    const-string v0, "TRUEPROFILE_SIGNATURE_ALGORITHM"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    .line 25
    const-string v0, "TRUEPROFILE_REQ_NONCE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->requestNonce:Ljava/lang/String;

    .line 26
    const-string v0, "TRUEPROFILE_IS_SIM_CHANGED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isSimChanged:Z

    .line 28
    :cond_0
    const-string v0, "TRUEPROFILE_VERIFICATION_MODE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->verificationMode:Ljava/lang/String;

    .line 30
    :cond_1
    const-string v0, "TRUEPROFILE_VERIFICATION_TIMESTAMP"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->verificationTimestamp:J

    .line 32
    :cond_2
    const-string v0, "TRUEPROFILE_USER_LOCALE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    new-instance v1, Ljava/util/Locale;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->userLocale:Ljava/util/Locale;

    .line 34
    :cond_3
    const-string v0, "TRUEPROFILE_IS_BUSINESS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/truecaller/android/sdk/TrueProfile;->isBusiness:Z

    :cond_4
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->street:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->zipcode:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->countryCode:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->facebookId:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->twitterId:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->url:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->avatarUrl:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isTrueName:Z

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isAmbassador:Z

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->companyName:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->jobTitle:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/truecaller/android/sdk/TrueProfile$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/truecaller/android/sdk/TrueProfile$Builder;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$000(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$100(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$200(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$300(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/truecaller/android/sdk/TrueProfile$Builder;->access$400(Lcom/truecaller/android/sdk/TrueProfile$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/truecaller/android/sdk/TrueProfile$Builder;Lcom/truecaller/android/sdk/TrueProfile$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/TrueProfile;-><init>(Lcom/truecaller/android/sdk/TrueProfile$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "TRUEPROFILE_FIRST_NAME"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "TRUEPROFILE_LAST_NAME"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "TRUEPROFILE_PHONE_NUMBER"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "TRUEPROFILE_GENDER"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "TRUEPROFILE_STREET"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->street:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "TRUEPROFILE_CITY"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "TRUEPROFILE_ZIP_CODE"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->zipcode:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "TRUEPROFILE_COUNTRY_CODE"

    .line 51
    .line 52
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->countryCode:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "TRUEPROFILE_FACEBOOK_ID"

    .line 58
    .line 59
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->facebookId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "TRUEPROFILE_TWITTER_ID"

    .line 65
    .line 66
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->twitterId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "TRUEPROFILE_EMAIL"

    .line 72
    .line 73
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "TRUEPROFILE_URL"

    .line 79
    .line 80
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "TRUEPROFILE_AVATAR_URL"

    .line 86
    .line 87
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->avatarUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isTrueName:Z

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "TRUEPROFILE_IS_TRUENAME"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isAmbassador:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "TRUEPROFILE_IS_AMBASSADOR"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "TRUEPROFILE_COMPANY_NAME"

    .line 115
    .line 116
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->companyName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "TRUEPROFILE_JOB_TITLE"

    .line 122
    .line 123
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->jobTitle:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "TRUEPROFILE_PAYLOAD"

    .line 129
    .line 130
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "TRUEPROFILE_SIGNATURE"

    .line 136
    .line 137
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "TRUEPROFILE_SIGNATURE_ALGORITHM"

    .line 143
    .line 144
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->signatureAlgorithm:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "TRUEPROFILE_REQ_NONCE"

    .line 150
    .line 151
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->requestNonce:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isSimChanged:Z

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "TRUEPROFILE_IS_SIM_CHANGED"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "TRUEPROFILE_VERIFICATION_MODE"

    .line 168
    .line 169
    iget-object v1, p0, Lcom/truecaller/android/sdk/TrueProfile;->verificationMode:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-wide v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->verificationTimestamp:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "TRUEPROFILE_VERIFICATION_TIMESTAMP"

    .line 181
    .line 182
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->userLocale:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "TRUEPROFILE_USER_LOCALE"

    .line 192
    .line 193
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/TrueProfile;->isBusiness:Z

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "TRUEPROFILE_IS_BUSINESS"

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->firstName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->lastName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->gender:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->street:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->city:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->zipcode:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->countryCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->facebookId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->twitterId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->email:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->avatarUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->isTrueName:Z

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->isAmbassador:Z

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->companyName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->jobTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->payload:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/truecaller/android/sdk/TrueProfile;->signature:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
