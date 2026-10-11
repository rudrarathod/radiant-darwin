.class Lcom/razorpay/BaseUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/razorpay/AdvertisingIdUtil$AdvertisingIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/razorpay/BaseUtils;->getDeviceParamValues(Landroid/content/Context;Lcom/razorpay/RzpJSONCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$deviceParam:Lo40/b;

.field final synthetic val$jsonCallback:Lcom/razorpay/RzpJSONCallback;


# direct methods
.method public constructor <init>(Lo40/b;Landroid/content/Context;Lcom/razorpay/RzpJSONCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/razorpay/BaseUtils$4;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/razorpay/BaseUtils$4;->val$jsonCallback:Lcom/razorpay/RzpJSONCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "device_model"

    .line 2
    .line 3
    const-string v1, "device_manufacturer"

    .line 4
    .line 5
    const-string v2, "device_Id"

    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 10
    .line 11
    const-string v5, "advertising_id"

    .line 12
    .line 13
    invoke-virtual {v4, v5, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 17
    .line 18
    const-string v4, "is_roming"

    .line 19
    .line 20
    iget-object v5, p0, Lcom/razorpay/BaseUtils$4;->val$context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v5}, Lcom/razorpay/BaseUtils;->isNetworkRoaming(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1, v4, v5}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 30
    .line 31
    const-string v4, "carrier_network"

    .line 32
    .line 33
    iget-object v5, p0, Lcom/razorpay/BaseUtils$4;->val$context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/razorpay/BaseUtils;->getCarrierOperatorName(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v4, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 43
    .line 44
    const-string v4, "carrier_id"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$context:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/razorpay/BaseUtils;->getDeviceAttributes(Landroid/content/Context;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v4, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v2, v5}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v1, v4}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 83
    .line 84
    const-string v0, "serial_number"

    .line 85
    .line 86
    invoke-static {}, Lcom/razorpay/BaseUtils;->buildSerial()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 94
    .line 95
    const-string v0, "ip_address"

    .line 96
    .line 97
    sget-object v1, Lcom/razorpay/BaseUtils;->ipAddress:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 103
    .line 104
    const-string/jumbo v0, "wifi_ssid"

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/razorpay/BaseUtils$4;->val$context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 117
    .line 118
    const-string v0, "android_id"

    .line 119
    .line 120
    iget-object v1, p0, Lcom/razorpay/BaseUtils$4;->val$context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/razorpay/BaseUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 130
    .line 131
    const-string v0, "safety_net basic_integrity"

    .line 132
    .line 133
    const-string/jumbo v1, "true"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 140
    .line 141
    const-string v0, "safety_net_cts_profile_match"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/razorpay/BaseUtils$4;->val$jsonCallback:Lcom/razorpay/RzpJSONCallback;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/razorpay/BaseUtils$4;->val$deviceParam:Lo40/b;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/razorpay/RzpJSONCallback;->onResponse(Lo40/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "S2"

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, v1, p1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void
.end method
