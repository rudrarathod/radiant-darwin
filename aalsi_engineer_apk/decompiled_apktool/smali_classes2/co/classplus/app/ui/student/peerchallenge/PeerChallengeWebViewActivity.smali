.class public final Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$a;,
        Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$b;,
        Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$c;,
        Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$d;,
        Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$a;

.field public static final m4:I


# instance fields
.field public A2:Lm8/p2;

.field public A3:Landroid/widget/ProgressBar;

.field public B2:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Lbf/e;

.field public H2:Ljx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H3:Ljava/lang/String;

.field public V2:Lei/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public W2:Ljava/lang/String;

.field public b4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->l4:Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->m4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->Wd(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;Lco/classplus/app/data/model/student/TestLinkModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->Vd(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;Lco/classplus/app/data/model/student/TestLinkModel;)V

    return-void
.end method

.method private final Sd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->F(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lbf/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbf/e;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->B3:Lbf/e;

    .line 29
    .line 30
    return-void
.end method

.method private final Td(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final Ud()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->B3:Lbf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbf/e;->Db()Landroidx/lifecycle/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lbf/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbf/g;-><init>(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->B3:Lbf/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbf/e;->zb()Landroidx/lifecycle/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lbf/h;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lbf/h;-><init>(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 38
    .line 39
    const-string v1, "binding"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/webkit/CookieManager;->allowFileSchemeCookies()Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v4, v2

    .line 80
    :cond_3
    iget-object v4, v4, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

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
    iget-object v0, v0, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 94
    .line 95
    new-instance v4, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$d;

    .line 96
    .line 97
    iget-object v5, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A3:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-direct {v4, v5}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$d;-><init>(Landroid/widget/ProgressBar;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

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
    iget-object v0, v0, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 114
    .line 115
    new-instance v4, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$b;

    .line 116
    .line 117
    invoke-direct {v4}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$b;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->B8()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v4, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 130
    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v2

    .line 137
    :cond_6
    iget-object v4, v4, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 138
    .line 139
    new-instance v5, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;

    .line 140
    .line 141
    iget-object v6, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->B3:Lbf/e;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v7, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$f;

    .line 148
    .line 149
    invoke-direct {v7, p0}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$f;-><init>(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v5, v6, p0, v0, v7}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$e;-><init>(Lbf/e;Landroid/content/Context;ILco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity$c;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "mobile"

    .line 156
    .line 157
    invoke-virtual {v4, v5, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v2

    .line 168
    :cond_8
    iget-object v0, v0, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 169
    .line 170
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :cond_9
    iget-object v0, v0, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v2

    .line 198
    :cond_a
    iget-object v0, v0, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v3, 0x2

    .line 205
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 209
    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v2

    .line 216
    :cond_b
    iget-object v0, v0, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 227
    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v2

    .line 234
    :cond_c
    iget-object v0, v0, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 240
    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_d
    move-object v2, v0

    .line 248
    :goto_0
    iget-object v0, v2, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 249
    .line 250
    iget-object v1, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->W2:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    const-string v1, ""

    .line 255
    .line 256
    :cond_e
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static final Vd(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;Lco/classplus/app/data/model/student/TestLinkModel;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel;->getTestLink()Lco/classplus/app/data/model/student/TestLinkModel$TestLink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->b4:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getOnlineTestType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lco/classplus/app/utils/d$u0;->PRO_PROFS:Lco/classplus/app/utils/d$u0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 28
    .line 29
    invoke-direct {v0}, Lco/classplus/app/data/model/base/TestBaseModel;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->H3:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v2, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "PARAM_TEST"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PARAM_URL"

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "putExtra(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x52c

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->isNative()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, v0

    .line 80
    :goto_0
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->isNative()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getUrl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "PARAM_CMS_URL"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 v0, 0x65

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 126
    .line 127
    const-class v2, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getTestId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move-object v2, v0

    .line 140
    :goto_3
    const-string v3, "PARAM_TEST_ID"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getCmsAccessToken()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    const-string p1, "PARAM_CMS_ACT"

    .line 153
    .line 154
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void
.end method

.method public static final Wd(Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x91d

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x91d

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v0, v0, Lm8/p2;->d:Landroid/webkit/WebView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3


    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lm8/p2;->d(Landroid/view/LayoutInflater;)Lm8/p2;

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
    iput-object p1, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A2:Lm8/p2;

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
    invoke-virtual {p1}, Lm8/p2;->c()Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lco/classplus/app/R$id;->pbPeerChallenge:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object p1, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->A3:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-direct {p0}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->Sd()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "PARAM_TITLE"

    .line 76
    .line 77
    const-string v2, "PARAM_URL"

    .line 78
    .line 79
    const-string v3, ""

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v4, "android.intent.action.VIEW"

    .line 92
    .line 93
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->B3:Lbf/e;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lbf/e;->Eb()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne p1, v4, :cond_5

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x2

    .line 130
    if-le v4, v5, :cond_7

    .line 131
    .line 132
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static {v4, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-direct {v7, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "{hash}"

    .line 154
    .line 155
    invoke-static {v7, v4, v6, v5, v0}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const-string v8, "{hash}"

    .line 162
    .line 163
    iget-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->B3:Lbf/e;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Lbf/e;->X()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move-object v9, v0

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_0
    move-object v9, v3

    .line 179
    :goto_1
    const/4 v11, 0x4

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-static/range {v7 .. v12}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v4, 0x3

    .line 198
    if-le v0, v4, :cond_7

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 219
    .line 220
    const-class v0, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 221
    .line 222
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_7

    .line 241
    .line 242
    sget p1, Lco/classplus/app/R$string;->error_loading_data:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    sget p1, Lco/classplus/app/R$string;->app_name:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    move-object v0, v3

    .line 281
    :cond_9
    iput-object v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->W2:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "PARAM_TEST_NAME"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    move-object v3, v0

    .line 297
    :goto_4
    iput-object v3, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->H3:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p0, p1}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->Td(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->Ud()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->fd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Kd()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->dd()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->b4:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/student/peerchallenge/PeerChallengeWebViewActivity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
