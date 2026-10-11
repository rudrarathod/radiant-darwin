.class public final Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->c(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->d(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    return-void
.end method

.method public static final c(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Xd()Lv9/j;

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

.method public static final d(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Xd()Lv9/j;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Xd()Lv9/j;

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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    invoke-static {p1, v1}, Ldz/b0;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v1, p1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    array-length v1, p1

    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v1, v3, :cond_5

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v1, v5, :cond_4

    .line 89
    .line 90
    if-eq v1, v4, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    aget-object v1, p1, v2

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aget-object v1, p1, v3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    aget-object p1, p1, v5

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    aget-object v1, p1, v2

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    aget-object p1, p1, v3

    .line 115
    .line 116
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    aget-object p1, p1, v2

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sparse-switch v1, :sswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :sswitch_0
    const-string v1, "UTIL_IMAGE_PICK"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_6

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "imgTitle"

    .line 160
    .line 161
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "imgUrl"

    .line 169
    .line 170
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 178
    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "data"

    .line 185
    .line 186
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v1, -0x1

    .line 191
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :sswitch_1
    const-string v1, "UTIL_SHARE_IMAGE"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :sswitch_2
    const-string v1, "UTIL_BASE64_TO_IMAGE"

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :sswitch_3
    const-string v1, "UTIL_DOWNLOAD_IMAGE"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :sswitch_4
    const-string v1, "UTIL_CONTACTS"

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 237
    .line 238
    new-instance v1, Lv9/f;

    .line 239
    .line 240
    invoke-direct {v1, p1, v0}, Lv9/f;-><init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :sswitch_5
    const-string v1, "UTIL_SHARE_IMAGE_BASE64"

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 257
    .line 258
    new-instance v1, Lv9/g;

    .line 259
    .line 260
    invoke-direct {v1, p1, v0}, Lv9/g;-><init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    :goto_3
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 268
    .line 269
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {p1, v1, v0, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    :catch_0
    :goto_4
    return-void

    .line 279
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
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "INTERNATIONAL_RELOAD_SCREEN"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v2, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 15
    .line 16
    const-string v1, "UTIL_PAYMENTS"

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "UTIL_PAYMENTS_V2"

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "WEB_VIEW_CALLBACK"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "PARAM_WEB_VIEW_CALLBACK_DATA"

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 87
    .line 88
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 94
    .line 95
    invoke-virtual {v2}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Xd()Lv9/j;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_0
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 116
    .line 117
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->h(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 130
    .line 131
    const/16 v1, 0x1779

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    invoke-static {}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Sd()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v2, "onDeeplinkExecutedV2: "

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
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
    sget-object v0, Lco/classplus/app/utils/d$q1;->QUIT:Lco/classplus/app/utils/d$q1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/utils/d$q1;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lco/classplus/app/utils/d$q1;->RELOAD_NATIVE_SCREEN:Lco/classplus/app/utils/d$q1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/utils/d$q1;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 41
    .line 42
    const-class v2, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Qd(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v0, "INSTALLMENT_PAYMENT_SUCCESS"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "WEB_VIEW_CALLBACK"

    .line 64
    .line 65
    const/4 v3, -0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 69
    .line 70
    new-instance v1, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "INSTALLMENT_PAYMENT_FAILURE"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 97
    .line 98
    new-instance v1, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;->a:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method
