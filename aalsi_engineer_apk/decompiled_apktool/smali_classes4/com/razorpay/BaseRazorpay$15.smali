.class Lcom/razorpay/BaseRazorpay$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseRazorpay;->sS$$$ss_()V
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
    iput-object p1, p0, Lcom/razorpay/BaseRazorpay$15;->this$0:Lcom/razorpay/BaseRazorpay;

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
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lo40/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lo40/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseResult()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/razorpay/ResponseObject;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x190

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-lt v4, v5, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$15;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 33
    .line 34
    const-string/jumbo v0, "{\"error\":{\"code\": \"BAD_REQUEST_ERROR\", \"description\": \"An error occured while fetching payment details\"}}"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v6, v0}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "error"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$15;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "{\"error\":{\"code\":3, \"description\": "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string/jumbo p1, "}}"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v6, p1}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v2, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/razorpay/BaseRazorpay$15;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 96
    .line 97
    const-string/jumbo v3, "url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Lcom/razorpay/BaseRazorpay;->access$202(Lcom/razorpay/BaseRazorpay;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v2, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/razorpay/BaseRazorpay$15;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/razorpay/BaseRazorpay;->activity:Landroid/app/Activity;

    .line 116
    .line 117
    const-string v1, "razorpay_payment_id"

    .line 118
    .line 119
    const-string v3, "payment_id"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p1, v1, v3}, Lcom/razorpay/SharedPreferenceUtil;->setValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Lo40/b;->getJSONObject(Ljava/lang/String;)Lo40/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "intent_url"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/razorpay/BaseRazorpay$15;->this$0:Lcom/razorpay/BaseRazorpay;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/razorpay/BaseRazorpay;->access$300(Lcom/razorpay/BaseRazorpay;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_0
    const-string v0, "S0"

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v1, "BaseRazorpay"

    .line 151
    .line 152
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method
