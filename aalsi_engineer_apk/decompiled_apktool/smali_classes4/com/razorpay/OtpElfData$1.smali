.class Lcom/razorpay/OtpElfData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/OtpElfData;->checkForUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/OtpElfData;


# direct methods
.method public constructor <init>(Lcom/razorpay/OtpElfData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/OtpElfData$1;->this$0:Lcom/razorpay/OtpElfData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "No version received"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/razorpay/BaseUtils;->getVersionFromJsonString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/razorpay/OtpElfData$1;->this$0:Lcom/razorpay/OtpElfData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/razorpay/OtpElfData;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget-object v1, Lcom/razorpay/OtpElfData;->versionKey:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/razorpay/BaseUtils;->getLocalVersion(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "Updating OTPElf"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->OTPELF_UPDATE_CALLED:Lcom/razorpay/AnalyticsEvent;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/razorpay/OtpElfData$1;->this$0:Lcom/razorpay/OtpElfData;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/razorpay/OtpElfData;->access$000(Lcom/razorpay/OtpElfData;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "OTPElf on latest version: "

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "S1"

    .line 85
    .line 86
    const-string v1, "Could not extract version from server json"

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
