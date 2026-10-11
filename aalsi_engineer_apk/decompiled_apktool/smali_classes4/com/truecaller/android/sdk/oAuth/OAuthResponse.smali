.class public abstract Lcom/truecaller/android/sdk/oAuth/OAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truecaller/android/sdk/oAuth/OAuthResponse$a;,
        Lcom/truecaller/android/sdk/oAuth/OAuthResponse$SuccessResponse;,
        Lcom/truecaller/android/sdk/oAuth/OAuthResponse$FailureResponse;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/truecaller/android/sdk/oAuth/OAuthResponse$a;

.field public static final OAUTH_RESPONSE_EXTRA:Ljava/lang/String; = "OAUTH_SDK_RESPONSE_EXTRA"


# instance fields
.field private final isSuccessful:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;->Companion:Lcom/truecaller/android/sdk/oAuth/OAuthResponse$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;->isSuccessful:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final isSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/truecaller/android/sdk/oAuth/OAuthResponse;->isSuccessful:Z

    .line 2
    .line 3
    return v0
.end method
