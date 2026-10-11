.class public final Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->c(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->d(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    return-void
.end method

.method public static final c(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->h(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x29f

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final d(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lj50/b;

    .line 44
    .line 45
    const/16 v0, 0xa19

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p0, p1, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method


# virtual methods
.method public final onDeeplinkExecuted(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "deeplinkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyz/i;

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v2}, Lyz/i;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array v1, v2, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    array-length v1, p1

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v1, v5, :cond_2

    .line 42
    .line 43
    if-eq v1, v3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    aget-object v1, p1, v2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    aget-object v1, p1, v4

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget-object p1, p1, v5

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    aget-object v1, p1, v2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aget-object p1, p1, v4

    .line 68
    .line 69
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    aget-object p1, p1, v2

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sparse-switch v1, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_0
    const-string v1, "UTIL_IMAGE_PICK"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "imgTitle"

    .line 113
    .line 114
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "imgUrl"

    .line 122
    .line 123
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 131
    .line 132
    new-instance v1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "data"

    .line 138
    .line 139
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/4 v1, -0x1

    .line 144
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_1
    const-string v1, "UTIL_SHARE_IMAGE"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :sswitch_2
    const-string v1, "UTIL_BASE64_TO_IMAGE"

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_3
    const-string v1, "UTIL_DOWNLOAD_IMAGE"

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_4
    const-string v1, "UTIL_CONTACTS"

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 190
    .line 191
    new-instance v1, Lv9/c;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Lv9/c;-><init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_5
    const-string v1, "UTIL_SHARE_IMAGE_BASE64"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_6

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 210
    .line 211
    new-instance v1, Lv9/d;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lv9/d;-><init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    :goto_1
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 221
    .line 222
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v1, v0, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    :catch_0
    :goto_2
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x7969fb50 -> :sswitch_5
        -0x3af78410 -> :sswitch_4
        0x88688a1 -> :sswitch_3
        0x20cd352a -> :sswitch_2
        0x421fb3fe -> :sswitch_1
        0x4844c502 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDeeplinkExecutedV2(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 13
    .line 14
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 22
    .line 23
    invoke-virtual {v2}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Td()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "onDeeplinkExecutedV2: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final setTestState(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "setTestState: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TAG21"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lco/classplus/app/utils/d$q1;->QUIT:Lco/classplus/app/utils/d$q1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/utils/d$q1;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 51
    .line 52
    const-class v1, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Sd(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "INSTALLMENT_PAYMENT_SUCCESS"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "WEB_VIEW_CALLBACK"

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 80
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v0, "INSTALLMENT_PAYMENT_FAILURE"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 108
    .line 109
    new-instance v1, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void
.end method
