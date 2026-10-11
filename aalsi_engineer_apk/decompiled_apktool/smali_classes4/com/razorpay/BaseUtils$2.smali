.class Lcom/razorpay/BaseUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseUtils;->fetchIP(Lcom/razorpay/RzpJSONCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$jsonCallback:Lcom/razorpay/RzpJSONCallback;


# direct methods
.method public constructor <init>(Lcom/razorpay/RzpJSONCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseUtils$2;->val$jsonCallback:Lcom/razorpay/RzpJSONCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "S2"

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    .line 8
    const-string v4, "https://approvals-api.getsimpl.com/my-ip"

    .line 9
    .line 10
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    const-string v2, "GET"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x96

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xfa

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v4, 0xc8

    .line 39
    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Lcom/razorpay/BaseUtils;->access$000(Ljavax/net/ssl/HttpsURLConnection;)Lo40/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lcom/razorpay/BaseUtils$2;->val$jsonCallback:Lcom/razorpay/RzpJSONCallback;

    .line 47
    .line 48
    invoke-interface {v4, v2}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lo40/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    move-object v2, v3

    .line 54
    goto :goto_4

    .line 55
    :catch_0
    move-exception v1

    .line 56
    move-object v2, v3

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-object v2, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/razorpay/BaseUtils$2;->val$jsonCallback:Lcom/razorpay/RzpJSONCallback;

    .line 61
    .line 62
    new-instance v4, Lo40/b;

    .line 63
    .line 64
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v4}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lo40/b;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    .line 76
    .line 77
    goto :goto_6

    .line 78
    :catch_2
    move-exception v1

    .line 79
    goto :goto_5

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    goto :goto_4

    .line 82
    :catch_3
    move-exception v1

    .line 83
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v3, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :catch_4
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/razorpay/BaseUtils$2;->val$jsonCallback:Lcom/razorpay/RzpJSONCallback;

    .line 101
    .line 102
    new-instance v4, Lo40/b;

    .line 103
    .line 104
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v5, "timeout"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v3, v1}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lo40/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_4
    if-eqz v2, :cond_1

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 126
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v2, v0, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_6
    return-void
.end method
