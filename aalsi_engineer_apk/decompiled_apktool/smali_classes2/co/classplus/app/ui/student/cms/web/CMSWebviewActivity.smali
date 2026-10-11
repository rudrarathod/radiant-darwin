.class public final Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;,
        Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$b;,
        Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$c;,
        Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$d;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$c;

.field public static final b4:I

.field public static final l4:Ljava/lang/String;


# instance fields
.field public A2:Ljava/lang/String;

.field public A3:Z

.field public B2:Z

.field public B3:Z

.field public H2:La00/l0;

.field public V2:Lm8/a0;

.field public W2:Lve/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve/a;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->H3:Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->b4:I

    .line 12
    .line 13
    const-class v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->l4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$h1;->INSTRUCTIONS:Lco/classplus/app/utils/d$h1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->A2:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->B2:Z

    .line 14
    .line 15
    invoke-static {}, La00/m0;->b()La00/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->H2:La00/l0;

    .line 20
    .line 21
    iput-boolean v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->B3:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic Qd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Yd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)Lm8/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->l4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->A2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->be(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->B3:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->A2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final Xd()V
    .locals 3

    .line 1
    const-string v0, "blocked_packages"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "cmsPackages"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$e;

    .line 22
    .line 23
    invoke-direct {v1}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$e;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->td(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "Exception while parsing blocked packages in ExoPlayerActivity:184"

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return-void
.end method

.method private final Yd()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->H2:La00/l0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v1}, La00/m0;->d(La00/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ce()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/webkit/CookieManager;->allowFileSchemeCookies()Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v2

    .line 44
    :cond_1
    iget-object v4, v4, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 58
    .line 59
    new-instance v4, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$b;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$b;-><init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 76
    .line 77
    new-instance v4, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$d;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$d;-><init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_4
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 94
    .line 95
    new-instance v4, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;

    .line 96
    .line 97
    invoke-direct {v4, p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$a;-><init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V

    .line 98
    .line 99
    .line 100
    const-string v5, "mobile"

    .line 101
    .line 102
    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v2

    .line 113
    :cond_5
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_6
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_7
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 153
    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_8
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v2

    .line 179
    :cond_9
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_a
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 207
    .line 208
    if-nez v0, :cond_b

    .line 209
    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_b
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    invoke-virtual {v0, v4, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v5, "PARAM_CMS_URL"

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v5, Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;->INSTANCE:Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;

    .line 231
    .line 232
    invoke-virtual {v5, p0}, Lco/classplus/app/data/analytics/webengage/utils/WebEngageUtils;->getWebViewVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_c
    move-object v6, v2

    .line 245
    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-lez v7, :cond_f

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    const-string v7, "?"

    .line 254
    .line 255
    invoke-static {v0, v7, v3, v4, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    const-string v0, "&"

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_d
    if-eqz v6, :cond_e

    .line 270
    .line 271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_1
    if-eqz v6, :cond_f

    .line 275
    .line 276
    const-string v0, "currentWebview="

    .line 277
    .line 278
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 285
    .line 286
    if-nez v0, :cond_10

    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_10
    move-object v2, v0

    .line 293
    :goto_2
    iget-object v0, v2, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method

.method private final ee()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->T2(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->ae()Lve/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final fe(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "javascript:onMobileUpdate(\'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\')"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final Zd()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->cms_root:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object v0
.end method

.method public final ae()Lve/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->W2:Lve/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "overrideConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final be(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_TEST_STATE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->H2:La00/l0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v0, v1, v0}, La00/m0;->d(La00/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final de(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->A3:Z

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1779

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    new-instance p1, Lcom/google/gson/j;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "status"

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string p2, "PARAM_RAZORPAY_ID"

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, v1, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "transactionId"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "timestamp"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    const-string p2, "binding"

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :cond_2
    iget-object p2, p2, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "javascript:onMobileUpdate(\'"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\')"

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PARAM_CMS_URL"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 24
    .line 25
    const-string v3, "binding"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    :cond_0
    iget-object v2, v2, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-boolean v4, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->A3:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iput-boolean v5, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->A3:Z

    .line 45
    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    :goto_1
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v4, "getHost(...)"

    .line 70
    .line 71
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-static {v2, v1, v5, v4, v0}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_3
    iget-object v1, v1, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    :goto_2
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-direct {p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Yd()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    sget-object v0, Lco/classplus/app/utils/d$q1;->QUIT:Lco/classplus/app/utils/d$q1;

    .line 117
    .line 118
    invoke-virtual {v0}, Lco/classplus/app/utils/d$q1;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "getValue(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->fe(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4


    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lm8/a0;->d(Landroid/view/LayoutInflater;)Lm8/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lm8/a0;->c()Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->ee()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "PARAM_CMS_URL"

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->ae()Lve/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lve/a;->r()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v2, 0x2

    .line 109
    if-le p1, v2, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 145
    .line 146
    const-class v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 147
    .line 148
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    sget p1, Lco/classplus/app/R$string;->error_loading_data:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-direct {p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->ce()V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->B3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lco/classplus/app/utils/d$q1;->FORCE_QUIT:Lco/classplus/app/utils/d$q1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lco/classplus/app/utils/d$q1;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getValue(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->fe(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->V2:Lm8/a0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "binding"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1
    iget-object v0, v0, Lm8/a0;->d:Landroid/webkit/WebView;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v0, Lco/classplus/app/R$string;->multi_window_mode_restricted:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Zd()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Zd()Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-super {p0, p1, p2}, Lc/h;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->A2:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$h1;->TEST:Lco/classplus/app/utils/d$h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lco/classplus/app/utils/d$q1;->BACKGROUND:Lco/classplus/app/utils/d$q1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/utils/d$q1;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getValue(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->fe(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->B2:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lve/d;->a(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Lco/classplus/app/R$string;->multi_window_mode_restricted:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->B2:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->dd()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->A2:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lco/classplus/app/utils/d$h1;->TEST:Lco/classplus/app/utils/d$h1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/utils/d$h1;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lco/classplus/app/utils/d$q1;->FOREGROUND:Lco/classplus/app/utils/d$q1;

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/utils/d$q1;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getValue(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->fe(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->Xd()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public td(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "blockedPackages"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->td(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;->H2:La00/l0;

    .line 10
    .line 11
    new-instance v4, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity$f;-><init>(Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 22
    .line 23
    .line 24
    return-void
.end method
