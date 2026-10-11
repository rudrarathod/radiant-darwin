.class public Lcom/razorpay/RazorpayWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private razorpay:Lcom/razorpay/BaseRazorpay;


# direct methods
.method public constructor <init>(Lcom/razorpay/BaseRazorpay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/razorpay/RazorpayWebViewClient;->razorpay:Lcom/razorpay/BaseRazorpay;

    .line 5
    .line 6
    return-void
.end method

.method private trackRendererCrash(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "unknown"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/16 v3, 0x1a

    .line 12
    .line 13
    const-string v4, "renderer_priority_at_exit"

    .line 14
    .line 15
    const-string v5, "did_crash"

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {p2}, Lcom/razorpay/q;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/razorpay/s;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    const-string p2, "manufacturer"

    .line 54
    .line 55
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string p2, "model"

    .line 61
    .line 62
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p2, "os_version"

    .line 68
    .line 69
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Lcom/razorpay/PerformanceUtil;->getPerformanceClass(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/razorpay/PerformanceUtil;->isLowEndDevice(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v2, "performance_class"

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p2, "is_low_end_device"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "activity"

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/app/ActivityManager;

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 136
    .line 137
    .line 138
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 139
    .line 140
    const-wide/32 v4, 0x100000

    .line 141
    .line 142
    .line 143
    div-long/2addr v2, v4

    .line 144
    const-string/jumbo p2, "total_ram_mb"

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_1
    const-string p2, "cpu_cores"

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string/jumbo p2, "webview_type"

    .line 172
    .line 173
    .line 174
    const-string v0, "razorpay_webview"

    .line 175
    .line 176
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p2, Lcom/razorpay/AnalyticsEvent;->CUSTOMUI_WEBVIEW_RENDERER_CRASHED:Lcom/razorpay/AnalyticsEvent;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/razorpay/AnalyticsUtil;->getJSONResponse(Ljava/util/Map;)Lo40/b;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p2, v0}, Lcom/razorpay/AnalyticsUtil;->trackEvent(Lcom/razorpay/AnalyticsEvent;Lo40/b;)V

    .line 186
    .line 187
    .line 188
    if-nez p1, :cond_2

    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    :goto_1
    move-object v0, p1

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :goto_2
    const-string/jumbo v1, "webview_renderer_process"

    .line 199
    .line 200
    .line 201
    const-string v2, "render"

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/razorpay/AnalyticsEvent;->getEventName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "WebView renderer process gone"

    .line 208
    .line 209
    const-string v7, "not_available"

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v0 .. v7}, Lcom/razorpay/MonitoringUtil;->trackCriticalDependencyFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string p1, "Renderer crash analytics tracked"

    .line 217
    .line 218
    invoke-static {p1}, Lcom/razorpay/Logger;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "Error tracking renderer crash: "

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onPageFinished"

    .line 2
    .line 3
    const-string v1, "RazorpayWebViewClient"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/razorpay/RazorpayWebViewClient;->razorpay:Lcom/razorpay/BaseRazorpay;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lcom/razorpay/BaseRazorpay;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string p3, "onPageStarted"

    .line 2
    .line 3
    const-string v0, "RazorpayWebViewClient"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p3, v1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/razorpay/RazorpayWebViewClient;->razorpay:Lcom/razorpay/BaseRazorpay;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Lcom/razorpay/BaseRazorpay;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p3, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string p2, "onReceivedError"

    .line 2
    .line 3
    const-string p4, "RazorpayWebViewClient"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p4, p2, v0}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    move-object v0, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const-string/jumbo v1, "webview_render"

    .line 27
    .line 28
    .line 29
    const-string v2, "load"

    .line 30
    .line 31
    const-string v3, "custom_ui_webview_network_error"

    .line 32
    .line 33
    const-string v7, "not_available"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p3

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/razorpay/MonitoringUtil;->trackCriticalDependencyFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/razorpay/RazorpayWebViewClient;->razorpay:Lcom/razorpay/BaseRazorpay;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p1, v0, p3}, Lcom/razorpay/BaseRazorpay;->onError(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p4, p2, p1}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/razorpay/RazorpayWebViewClient;->trackRendererCrash(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "Error in onRenderProcessGone: "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/razorpay/Logger;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 5
    const-string/jumbo v0, "shouldOverrideUrlLoading(WebView,WebResourceRequest)"

    const-string v1, "RazorpayWebViewClient"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/razorpay/RazorpayWebViewClient;->razorpay:Lcom/razorpay/BaseRazorpay;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/razorpay/BaseRazorpay;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/razorpay/RazorpayWebViewClient;->razorpay:Lcom/razorpay/BaseRazorpay;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/razorpay/BaseRazorpay;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    :goto_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p2

    invoke-virtual {p2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p2

    invoke-static {v1, v0, p2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "shouldOverrideUrlLoading(WebView,String)"

    const-string v1, "RazorpayWebViewClient"

    :try_start_0
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object v2

    invoke-virtual {v2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionEntry(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v2, p0, Lcom/razorpay/RazorpayWebViewClient;->razorpay:Lcom/razorpay/BaseRazorpay;

    invoke-virtual {v2, p1, p2}, Lcom/razorpay/BaseRazorpay;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/razorpay/$sS$$__s$S$;->getInstance()Lcom/razorpay/$sS$$__s$S$;

    move-result-object p2

    invoke-virtual {p2}, Lcom/razorpay/$sS$$__s$S$;->isVerboseLoggingEnabled()Z

    move-result p2

    invoke-static {v1, v0, p2}, Lcom/razorpay/AnalyticsUtil;->logCustomUIFunctionExit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/razorpay/AnalyticsUtil;->reportCaughtException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
