.class Lcom/razorpay/OtpElfData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static versionKey:Ljava/lang/String; = "otpelf_version"


# instance fields
.field activity:Landroid/app/Activity;

.field private l$1_I$l$:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/razorpay/OtpElfData;->l$1_I$l$(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/razorpay/OtpElfData;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/OtpElfData;->l$1_I$l$:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private l$1_I$l$(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/GlobalUrlConfig;->getOtpelfJsUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/razorpay/OtpElfData$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/razorpay/OtpElfData$2;-><init>(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public checkForUpdates()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/razorpay/GlobalUrlConfig;->instance()Lcom/razorpay/GlobalUrlConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/razorpay/GlobalUrlConfig;->getOtpelfVersionUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/razorpay/OtpElfData$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/razorpay/OtpElfData$1;-><init>(Lcom/razorpay/OtpElfData;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/razorpay/Owl;->get(Ljava/lang/String;Lcom/razorpay/Callback;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getOtpElfJs()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/razorpay/OtpElfData;->l$1_I$l$:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    sget-object v1, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "{\n  \"hash\" : \"c4171614448e750850bd4daca2c7e8d1\",\n  \"magic_hash\": \"e1ff492228196aa72f4892db1e05624e\"\n}\n"

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    sget v1, Lcom/razorpay/R$raw;->otpelf:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/razorpay/BaseConfig;->getOtpelfJsFromFile(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/razorpay/OtpElfData;->l$1_I$l$:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {}, Lcom/razorpay/CoreConfig;->getInstance()Lcom/razorpay/BaseConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getOTPElfJsFileName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/razorpay/BaseUtils;->getFileFromInternal(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/razorpay/OtpElfData;->l$1_I$l$:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 66
    .line 67
    sget v1, Lcom/razorpay/R$raw;->otpelf:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/razorpay/BaseConfig;->getOtpelfJsFromFile(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/razorpay/OtpElfData;->l$1_I$l$:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iget-object v0, p0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 77
    .line 78
    sget v1, Lcom/razorpay/R$raw;->otpelf:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/razorpay/BaseConfig;->getOtpelfJsFromFile(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/razorpay/OtpElfData;->l$1_I$l$:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/razorpay/OtpElfData;->l$1_I$l$:Ljava/lang/String;

    .line 87
    .line 88
    return-object v0
.end method
