.class public Lcom/razorpay/AutoReadOtpHelperCustom;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private $sS$$__s$S$:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/AutoReadOtpHelperCustom;->$sS$$__s$S$:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    sget-object v0, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_RECEIVED_SMS:Lcom/razorpay/AnalyticsEvent;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->t()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/16 p1, 0xf

    .line 37
    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_TIMEOUT:Lcom/razorpay/AnalyticsEvent;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/razorpay/AutoReadOtpHelperCustom;->$sS$$__s$S$:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "com.razorpay"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_CONSENT_INTENT"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/Intent;

    .line 75
    .line 76
    :try_start_0
    iget-object p2, p0, Lcom/razorpay/AutoReadOtpHelperCustom;->$sS$$__s$S$:Landroid/app/Activity;

    .line 77
    .line 78
    const/16 v0, 0x3e9

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/razorpay/AnalyticsEvent;->AUTO_READ_OTP_SMS_RETRIEVER_API_SHOWED_ONE_TIME_CONSENT:Lcom/razorpay/AnalyticsEvent;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    const-string p2, "S0"

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "AutoReadOtpHelper"

    .line 97
    .line 98
    invoke-static {v1, p2, v0}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method
