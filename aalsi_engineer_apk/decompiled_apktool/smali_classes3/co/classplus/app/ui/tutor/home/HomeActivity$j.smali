.class public final Lco/classplus/app/ui/tutor/home/HomeActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/HomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/home/HomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Df()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->wg(Lco/classplus/app/ui/tutor/home/HomeActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 20
    .line 21
    invoke-virtual {v2}, Lco/classplus/app/data/model/tabs/BottomTabs;->getImageUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->wg(Lco/classplus/app/ui/tutor/home/HomeActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Hg(Lco/classplus/app/ui/tutor/home/HomeActivity;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->wg(Lco/classplus/app/ui/tutor/home/HomeActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v0, v2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Dg(Lco/classplus/app/ui/tutor/home/HomeActivity;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Eg(Lco/classplus/app/ui/tutor/home/HomeActivity;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Ig()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Lco/classplus/app/ui/base/u0;->xf()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->xg(Lco/classplus/app/ui/tutor/home/HomeActivity;)Lvc/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lco/classplus/app/ui/base/x;

    .line 80
    .line 81
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 82
    .line 83
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserGuest()Z

    .line 88
    .line 89
    .line 90
    instance-of v0, p1, Loa/k;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 96
    .line 97
    invoke-virtual {v2}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v2, v1

    .line 109
    :goto_0
    instance-of v3, v2, Lco/classplus/app/ClassplusApplication;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    check-cast v2, Lco/classplus/app/ClassplusApplication;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v2, v1

    .line 117
    :goto_1
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    new-instance v3, Lyh/k;

    .line 126
    .line 127
    sget-object v4, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_PAUSE:Lco/classplus/app/utils/d$i0;

    .line 128
    .line 129
    invoke-direct {v3, v4, v1}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 136
    .line 137
    invoke-static {v2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->wg(Lco/classplus/app/ui/tutor/home/HomeActivity;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v2, v3, v4}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Gg(Lco/classplus/app/ui/tutor/home/HomeActivity;IZ)V

    .line 143
    .line 144
    .line 145
    instance-of v2, p1, Llh/u;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 150
    .line 151
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lkh/l1;->isTutorFaculty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 162
    .line 163
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isBatchFullPermission()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 186
    .line 187
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserGuest()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 198
    .line 199
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 211
    .line 212
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 217
    .line 218
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v2, Lco/classplus/app/R$drawable;->ic_add_plus:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 234
    .line 235
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_7
    instance-of v2, p1, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 247
    .line 248
    if-eqz v2, :cond_9

    .line 249
    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 252
    .line 253
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Xd()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 257
    .line 258
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v1, "screen_name"

    .line 273
    .line 274
    const-string v2, "home"

    .line 275
    .line 276
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 280
    .line 281
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lkh/l1;->isCurrentUserTutor()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 292
    .line 293
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "tutor_id"

    .line 310
    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_8
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 315
    .line 316
    const-string v2, "chat_icon_click"

    .line 317
    .line 318
    iget-object v3, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 324
    .line 325
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Ag(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_9
    instance-of v2, p1, Lco/classplus/app/ui/tutor/home/dashboard/e;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    move-object v0, p1

    .line 335
    check-cast v0, Lco/classplus/app/ui/tutor/home/dashboard/e;

    .line 336
    .line 337
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/dashboard/e;->sd()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 341
    .line 342
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_a
    if-eqz v0, :cond_e

    .line 354
    .line 355
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 356
    .line 357
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lkh/l1;->isTutorPremium()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 368
    .line 369
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Df()Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 376
    .line 377
    invoke-static {v2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->wg(Lco/classplus/app/ui/tutor/home/HomeActivity;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_2

    .line 394
    :cond_b
    move-object v0, v1

    .line 395
    :goto_2
    const-string v2, "SCREEN_GROW"

    .line 396
    .line 397
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 404
    .line 405
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lkh/l1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_c

    .line 414
    .line 415
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_c
    invoke-static {v1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 430
    .line 431
    invoke-static {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->vg(Lco/classplus/app/ui/tutor/home/HomeActivity;)Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 438
    .line 439
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 449
    .line 450
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 455
    .line 456
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget v2, Lco/classplus/app/R$drawable;->ic_call:I

    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_d
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 473
    .line 474
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_e
    instance-of v0, p1, Lna/c;

    .line 485
    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 489
    .line 490
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 500
    .line 501
    new-instance v1, Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v2, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 507
    .line 508
    const-string v3, "store_icon_click"

    .line 509
    .line 510
    invoke-virtual {v0, v3, v1, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_f
    instance-of v0, p1, Ldd/f;

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 519
    .line 520
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_10
    instance-of v0, p1, Ljc/g;

    .line 531
    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 535
    .line 536
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_11
    instance-of v0, p1, Loh/w;

    .line 547
    .line 548
    if-eqz v0, :cond_12

    .line 549
    .line 550
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 551
    .line 552
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 557
    .line 558
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    sget v2, Lco/classplus/app/R$drawable;->ic_add_plus:I

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;->a:Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 574
    .line 575
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 580
    .line 581
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 582
    .line 583
    .line 584
    :cond_12
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_13

    .line 589
    .line 590
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_13

    .line 595
    .line 596
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 597
    .line 598
    .line 599
    :cond_13
    return-void
.end method
