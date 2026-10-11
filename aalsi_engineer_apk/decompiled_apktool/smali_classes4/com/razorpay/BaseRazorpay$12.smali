.class Lcom/razorpay/BaseRazorpay$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->_SS$$$$s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/razorpay/BaseRazorpay;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$12;->this$0:Lcom/razorpay/BaseRazorpay;

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
    .locals 7

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lo40/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo40/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/16 v4, 0x190

    .line 27
    .line 28
    const-string/jumbo v5, "{\"error\":{\"code\": \"BAD_REQUEST_ERROR\", \"description\": \"An error occurred while fetching payment details\"}}"

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    if-lt v3, v4, :cond_0

    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$12;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 35
    .line 36
    invoke-virtual {p1, v6, v5}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "error"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$12;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "{\"error\":{\"code\":3, \"description\": "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "}}"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, v6, p1}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "application"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$12;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 105
    .line 106
    const-string v0, "razorpay_payment_id"

    .line 107
    .line 108
    const-string v2, "payment_id"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {p1, v0, v2}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$12;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 118
    .line 119
    invoke-virtual {v1}, Lo40/b;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/razorpay/BaseRazorpay;->callNativeIntent(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$12;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 128
    .line 129
    invoke-virtual {p1, v6, v5}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_0
    const-string v0, "S0"

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "BaseRazorpay"

    .line 140
    .line 141
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void
.end method
