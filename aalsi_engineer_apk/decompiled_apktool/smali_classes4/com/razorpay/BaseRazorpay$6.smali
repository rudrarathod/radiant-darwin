.class Lcom/razorpay/BaseRazorpay$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->isUserRegisteredOnGpay(Landroid/app/Activity;Ljava/lang/String;Lcom/razorpay/GpayRegisteredListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseRazorpay;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/razorpay/GpayRegisteredListener;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;Landroid/app/Activity;Lcom/razorpay/GpayRegisteredListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$6;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseRazorpay$6;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/BaseRazorpay$6;->val$listener:Lcom/razorpay/GpayRegisteredListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Lcom/razorpay/ResponseObject;)V
    .locals 6

    .line 1
    const-string v0, "S1"

    .line 2
    .line 3
    const-string v1, "BaseRazorpay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lo40/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v3, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "methods"

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v3, "gpay"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lo40/b;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-class p1, Lcom/razorpay/RzpPlugin;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v3, "com.razorpay.RzpGpayMerged"

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/razorpay/RzpPlugin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    :try_start_2
    const-string v3, "com.google.android.apps.nbu.paisa.inapp.client.api.PaymentsClient"

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay$6;->val$activity:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v4, Lcom/razorpay/BaseRazorpay$6$1;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/razorpay/BaseRazorpay$6$1;-><init>(Lcom/razorpay/BaseRazorpay$6;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v4}, Lcom/razorpay/RzpPlugin;->isRegistered(Landroid/content/Context;Lcom/razorpay/RzpPluginRegisterCallback;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay$6;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-static {v3, v4}, Lcom/razorpay/BaseRazorpay;->access$902(Lcom/razorpay/BaseRazorpay;Z)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    :try_start_3
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay$6;->val$listener:Lcom/razorpay/GpayRegisteredListener;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Lcom/razorpay/GpayRegisteredListener;->isUserRegistered(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_2
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay$6;->val$listener:Lcom/razorpay/GpayRegisteredListener;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lcom/razorpay/GpayRegisteredListener;->isUserRegistered(Z)V

    .line 87
    .line 88
    .line 89
    const-string v3, "GooglePay SDK is not included"

    .line 90
    .line 91
    invoke-static {v1, v0, v3}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    sget-object v3, Lcom/razorpay/$sS$$__s$S$;->SDK_TYPE:Ljava/lang/String;

    .line 95
    .line 96
    sget v4, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION_CODE:I

    .line 97
    .line 98
    sget-object v5, Lcom/razorpay/$sS$$__s$S$;->SDK_VERSION:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v3, v4, v5}, Lcom/razorpay/RzpPlugin;->isCompatible(Ljava/lang/String;ILjava/lang/String;)Lcom/razorpay/RzpPluginCompatibilityResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/razorpay/RzpPluginCompatibilityResponse;->isCompatible()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lcom/razorpay/BaseRazorpay$6;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/razorpay/RzpPluginCompatibilityResponse;->getErrorMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v4, -0x1

    .line 117
    invoke-virtual {v3, v4, p1}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$6;->val$listener:Lcom/razorpay/GpayRegisteredListener;

    .line 129
    .line 130
    invoke-interface {p1, v2}, Lcom/razorpay/GpayRegisteredListener;->isUserRegistered(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_3
    move-exception p1

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$6;->val$listener:Lcom/razorpay/GpayRegisteredListener;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Lcom/razorpay/GpayRegisteredListener;->isUserRegistered(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$6;->val$listener:Lcom/razorpay/GpayRegisteredListener;

    .line 150
    .line 151
    invoke-interface {p1, v2}, Lcom/razorpay/GpayRegisteredListener;->isUserRegistered(Z)V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_3
    return-void
.end method
