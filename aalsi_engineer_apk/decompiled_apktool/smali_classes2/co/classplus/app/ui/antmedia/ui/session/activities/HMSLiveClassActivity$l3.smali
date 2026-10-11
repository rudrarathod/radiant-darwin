.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getBlocked()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 12
    .line 13
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->yh()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getCurrentUserId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ri()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lr9/d0;->ff()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, v4, Lm8/m1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lm8/m1;->B1:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Luc/d;->Z(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Kg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Xe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v2, v1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getMic()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "micStatus : "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "HMSLiveClassActivity"

    .line 112
    .line 113
    invoke-static {v6, v5}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Hg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v5, 0x2

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static {v4, v3, v1, v5, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Eh(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Mg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getCam()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 141
    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v9, "camStatus : "

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v6, v8}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->mg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v4, v8, v1, v5, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Eh(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Mg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lr9/d0;->ee()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_3

    .line 185
    .line 186
    const/4 v5, 0x3

    .line 187
    invoke-static {v4, v7, v1, v5, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fk(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const-string v5, "##"

    .line 192
    .line 193
    const-string v8, "1"

    .line 194
    .line 195
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    xor-int/lit8 v5, v3, 0x1

    .line 199
    .line 200
    invoke-static {v4, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ve(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 201
    .line 202
    .line 203
    :goto_1
    const-string v5, "setObservers: calling tutorCameraStatusUpdateToStudentSite(): 1"

    .line 204
    .line 205
    invoke-static {v6, v5}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Gg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 212
    .line 213
    invoke-virtual {v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_5

    .line 222
    .line 223
    iget-object v4, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 224
    .line 225
    invoke-virtual {v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Lr9/d0;->qf()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    move v4, v1

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_2
    move v4, v0

    .line 239
    :goto_3
    invoke-virtual {v3, v4}, Lr9/d0;->ug(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_6

    .line 247
    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 251
    .line 252
    invoke-static {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    iget-object v2, v2, Lm8/m1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_6

    .line 267
    .line 268
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 269
    .line 270
    invoke-virtual {v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Lr9/d0;->ff()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 281
    .line 282
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v0, v0, Lm8/m1;->B1:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_6
    iget-object v2, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 297
    .line 298
    invoke-static {v2, v1, v0, v7}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Th(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;ZILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getChat()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 306
    .line 307
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ri()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_9

    .line 312
    .line 313
    if-eqz p1, :cond_8

    .line 314
    .line 315
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 316
    .line 317
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lq9/x0;->M()Lc9/a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    new-instance v0, Lc9/v;

    .line 326
    .line 327
    invoke-direct {v0}, Lc9/v;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    sget-object p1, Lq9/x0;->Y:Lq9/x0$a;

    .line 335
    .line 336
    invoke-virtual {p1}, Lq9/x0$a;->a()Lq9/x0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Lq9/x0;->M()Lc9/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Lc9/u;

    .line 345
    .line 346
    invoke-direct {v0}, Lc9/u;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lc9/a;->c(Lc9/b;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$l3;->a(Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
