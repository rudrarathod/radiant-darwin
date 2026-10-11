.class public final Lco/classplus/app/ui/student/home/StudentHomeActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/home/StudentHomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/home/StudentHomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Bg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->zg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)I

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
    invoke-static {v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->zg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Xg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Ljava/lang/String;I)V

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
    invoke-static {v1, v0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Pg(Lco/classplus/app/ui/student/home/StudentHomeActivity;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Rg(Lco/classplus/app/ui/student/home/StudentHomeActivity;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Yg()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 56
    .line 57
    invoke-virtual {v0}, Lco/classplus/app/ui/base/u0;->xf()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Cg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Lvc/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lco/classplus/app/ui/base/x;

    .line 76
    .line 77
    instance-of v0, p1, Loa/k;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 82
    .line 83
    invoke-virtual {v1}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v1, v2

    .line 96
    :goto_0
    instance-of v3, v1, Lco/classplus/app/ClassplusApplication;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v1, v2

    .line 104
    :goto_1
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    new-instance v3, Lyh/k;

    .line 113
    .line 114
    sget-object v4, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_PAUSE:Lco/classplus/app/utils/d$i0;

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 123
    .line 124
    invoke-static {v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->zg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Wg(Lco/classplus/app/ui/student/home/StudentHomeActivity;IZ)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 133
    .line 134
    invoke-virtual {v1}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lm8/o1;->c:Lm8/hf;

    .line 139
    .line 140
    iget-object v1, v1, Lm8/hf;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    iget-object v2, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 143
    .line 144
    invoke-static {v2}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Eg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    instance-of v2, p1, Lye/n;

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    instance-of v1, p1, Lye/n;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 171
    .line 172
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->je()Lkh/l1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isReviewer()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 195
    .line 196
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 208
    .line 209
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_6
    instance-of v1, p1, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 226
    .line 227
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Xd()V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 231
    .line 232
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 239
    .line 240
    .line 241
    new-instance v0, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v1, "screen_name"

    .line 247
    .line 248
    const-string v2, "home"

    .line 249
    .line 250
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 254
    .line 255
    const-string v2, "chat_icon_click"

    .line 256
    .line 257
    iget-object v3, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 263
    .line 264
    invoke-static {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->Hg(Lco/classplus/app/ui/student/home/StudentHomeActivity;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    instance-of v1, p1, Lwe/e;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 273
    .line 274
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 287
    .line 288
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    instance-of v0, p1, Lna/c;

    .line 299
    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 303
    .line 304
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_a
    instance-of v0, p1, Ljc/g;

    .line 315
    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 319
    .line 320
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_b
    instance-of v0, p1, Ldd/f;

    .line 331
    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    iget-object v0, p0, Lco/classplus/app/ui/student/home/StudentHomeActivity$p;->a:Lco/classplus/app/ui/student/home/StudentHomeActivity;

    .line 335
    .line 336
    invoke-virtual {v0}, Lco/classplus/app/ui/student/home/StudentHomeActivity;->eh()Lm8/o1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 356
    .line 357
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 358
    .line 359
    .line 360
    :cond_d
    return-void
.end method
