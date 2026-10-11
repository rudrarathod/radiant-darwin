.class public final Lco/classplus/app/ui/common/game/GameZopWebViewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/game/GameZopWebViewActivity$a;,
        Lco/classplus/app/ui/common/game/GameZopWebViewActivity$b;
    }
.end annotation


# static fields
.field public static final H2:Lco/classplus/app/ui/common/game/GameZopWebViewActivity$a;

.field public static final V2:I


# instance fields
.field public A2:Lm8/k1;

.field public B2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/game/GameZopWebViewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->H2:Lco/classplus/app/ui/common/game/GameZopWebViewActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->V2:I

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/k1;->d(Landroid/view/LayoutInflater;)Lm8/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/k1;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "EXT_GAME_URL"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_15

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_15

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->B2:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_1
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_2
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_3
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_4
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_5
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 154
    .line 155
    if-nez p1, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v1

    .line 161
    :cond_6
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v1

    .line 178
    :cond_7
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 188
    .line 189
    if-nez p1, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v1

    .line 195
    :cond_8
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 205
    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v1

    .line 212
    :cond_9
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v1

    .line 236
    :cond_a
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 247
    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object p1, v1

    .line 254
    :cond_b
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 264
    .line 265
    if-nez p1, :cond_c

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object p1, v1

    .line 271
    :cond_c
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object v4, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 285
    .line 286
    if-nez v4, :cond_d

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v4, v1

    .line 292
    :cond_d
    iget-object v4, v4, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 293
    .line 294
    invoke-virtual {p1, v4, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 298
    .line 299
    if-nez p1, :cond_e

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v1

    .line 305
    :cond_e
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 315
    .line 316
    if-nez p1, :cond_f

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v1

    .line 322
    :cond_f
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 335
    .line 336
    if-nez p1, :cond_10

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object p1, v1

    .line 342
    :cond_10
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    invoke-virtual {p1, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 349
    .line 350
    if-nez p1, :cond_11

    .line 351
    .line 352
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object p1, v1

    .line 356
    :cond_11
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 366
    .line 367
    if-nez p1, :cond_12

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object p1, v1

    .line 373
    :cond_12
    iget-object p1, p1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 374
    .line 375
    new-instance v2, Lco/classplus/app/ui/common/game/GameZopWebViewActivity$b;

    .line 376
    .line 377
    invoke-direct {v2}, Lco/classplus/app/ui/common/game/GameZopWebViewActivity$b;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 384
    .line 385
    if-nez p1, :cond_13

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_13
    move-object v1, p1

    .line 392
    :goto_0
    iget-object p1, v1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 393
    .line 394
    iget-object v0, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->B2:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v0, :cond_14

    .line 397
    .line 398
    const-string v0, ""

    .line 399
    .line 400
    :cond_14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_15
    sget p1, Lco/classplus/app/R$string;->invalid_link:I

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/game/GameZopWebViewActivity;->A2:Lm8/k1;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    iget-object v0, v1, Lm8/k1;->b:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
