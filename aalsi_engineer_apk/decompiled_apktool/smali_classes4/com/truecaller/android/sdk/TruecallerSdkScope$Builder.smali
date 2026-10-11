.class public Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/TruecallerSdkScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonColor:I

.field private buttonTextColor:I

.field private final callback:Lcom/truecaller/android/sdk/ITrueCallback;

.field private final context:Landroid/content/Context;

.field private ctaTextPrefixOption:I

.field private loginTextPrefixOption:I

.field private loginTextSuffixOption:I

.field private final partnerKey:Ljava/lang/String;

.field private privacyPolicyUrl:Ljava/lang/String;

.field private sdkFlag:I

.field private termsOfServiceUrl:Ljava/lang/String;

.field private titleOption:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/truecaller/android/sdk/ITrueCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->context:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/truecaller/android/sdk/f;->b(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/truecaller/android/sdk/f;->e(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->partnerKey:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->partnerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->loginTextPrefixOption:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->loginTextSuffixOption:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Lcom/truecaller/android/sdk/ITrueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->callback:Lcom/truecaller/android/sdk/ITrueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->titleOption:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->buttonColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->buttonTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->privacyPolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->termsOfServiceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->ctaTextPrefixOption:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/truecaller/android/sdk/TruecallerSdkScope;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->partnerKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/truecaller/android/sdk/TruecallerSdkScope;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/truecaller/android/sdk/TruecallerSdkScope;-><init>(Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v1, "Add partner key in your manifest"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public buttonColor(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->buttonColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public buttonShapeOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/truecaller/android/sdk/TruecallerSdkScope$ButtonShape;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkFlag:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0xc01

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkFlag:I

    .line 7
    .line 8
    return-object p0
.end method

.method public buttonTextColor(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->buttonTextColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public consentMode(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/truecaller/android/sdk/TruecallerSdkScope$ConsentMode;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkFlag:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x8d

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkFlag:I

    .line 7
    .line 8
    return-object p0
.end method

.method public consentTitleOption(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->titleOption:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ctaTextPrefix(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->ctaTextPrefixOption:I

    .line 2
    .line 3
    return-object p0
.end method

.method public footerType(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/truecaller/android/sdk/TruecallerSdkScope$FooterType;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkFlag:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x1344

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkFlag:I

    .line 7
    .line 8
    return-object p0
.end method

.method public loginTextPrefix(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->loginTextPrefixOption:I

    .line 2
    .line 3
    return-object p0
.end method

.method public loginTextSuffix(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->loginTextSuffixOption:I

    .line 2
    .line 3
    return-object p0
.end method

.method public privacyPolicyUrl(Ljava/lang/String;)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->privacyPolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sdkOptions(I)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 1
    .param p1    # I
        .annotation build Lcom/truecaller/android/sdk/TruecallerSdkScope$SdkOptions;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkFlag:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x31

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->sdkFlag:I

    .line 7
    .line 8
    return-object p0
.end method

.method public termsOfServiceUrl(Ljava/lang/String;)Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/truecaller/android/sdk/TruecallerSdkScope$Builder;->termsOfServiceUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
