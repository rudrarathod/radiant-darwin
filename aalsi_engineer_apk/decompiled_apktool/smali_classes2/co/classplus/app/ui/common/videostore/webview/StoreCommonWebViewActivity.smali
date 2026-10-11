.class public final Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity$a;
    }
.end annotation


# static fields
.field public static final V2:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity$a;

.field public static final W2:I


# instance fields
.field public A2:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

.field public B2:Lce/y;

.field public H2:Lm8/m3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->V2:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->W2:I

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

.method private final Rd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PARAM_URL"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->B2:Lce/y;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "viewModel"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lce/y;->isCurrentUserLoggedIn()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {v0, v2}, Ldz/b0;->f0(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v3, "webview"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v2, v5, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v3, "wv"

    .line 133
    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v3, 0x4

    .line 145
    if-le v2, v3, :cond_3

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    const-string v2, "sc"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v2, "PARAM_ENABLE_SECURE"

    .line 193
    .line 194
    sget-object v3, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 195
    .line 196
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 224
    .line 225
    .line 226
    sget v0, Lco/classplus/app/R$string;->error_displaying_details:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method private final Td()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->z2(Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;)V

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
    const-class v1, Lce/y;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lce/y;

    .line 27
    .line 28
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->B2:Lce/y;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lm8/m3;->d(Landroid/view/LayoutInflater;)Lm8/m3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "inflate(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->Sd(Lm8/m3;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public Gd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final Qd()Lm8/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->H2:Lm8/m3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "view"

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

.method public final Sd(Lm8/m3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->H2:Lm8/m3;

    .line 7
    .line 8
    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->A2:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Td()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Gd()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Wd()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->B2:Lce/y;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string v2, "viewModel"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    invoke-virtual {v1}, Lce/y;->Ub()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->Wd()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 47
    .line 48
    :cond_4
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->Td()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->Rd()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "PARAM_ENABLE_SECURE"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->Qd()Lm8/m3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lm8/m3;->c()Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "PARAM_URL"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->B2:Lce/y;

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-string v1, "viewModel"

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :cond_1
    invoke-virtual {v1, v0}, Lce/y;->Vb(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v1, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;->P4:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$a;

    .line 100
    .line 101
    invoke-virtual {v1, v0, p1}, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment$a;->a(Ljava/lang/String;I)Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->A2:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "beginTransaction(...)"

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lco/classplus/app/R$id;->fragment_container:I

    .line 121
    .line 122
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewActivity;->A2:Lco/classplus/app/ui/common/videostore/webview/StoreCommonWebViewFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l0;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/l0;->i()I

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/base/n;->wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x8

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Download Failed"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p2, "Downloaded Successfully"

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 25
    .line 26
    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2, p3, p0, v0, v1}, Lco/classplus/app/utils/a0;->i(Ljava/lang/String;Landroid/content/Context;J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
