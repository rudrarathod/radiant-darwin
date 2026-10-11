.class public final Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fi()V
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

    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lc9/b;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lc9/o;

    .line 2
    .line 3
    const-string v1, "HMSLiveClassActivity"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "observeLiveEvents "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v2, p1, Lc9/e;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v0, "observeLiveEvents: OnClassStarted"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, Lr9/d0;->kg(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast p1, Lc9/e;

    .line 55
    .line 56
    invoke-virtual {p1}, Lc9/e;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lr9/d0;->bh(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 64
    .line 65
    invoke-virtual {p1}, Lc9/e;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lc9/e;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "/streams/"

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "_adaptive.m3u8"

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Uf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 102
    .line 103
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ze(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "Player URL: "

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ef(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 133
    .line 134
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$a;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$a;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v3, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ce(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lpz/a;J)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->af(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_1
    instance-of v2, p1, Lc9/p;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    const-string p1, "observeLiveEvents: OnStartSession"

    .line 154
    .line 155
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 159
    .line 160
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ri()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_14

    .line 165
    .line 166
    const-string p1, "observeLiveEvents: startSession response received"

    .line 167
    .line 168
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 172
    .line 173
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$b;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$b;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v1, 0x64

    .line 179
    .line 180
    invoke-static {p1, v0, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ce(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lpz/a;J)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_2
    instance-of v2, p1, Lc9/z;

    .line 186
    .line 187
    const-string v6, "##"

    .line 188
    .line 189
    const/4 v7, 0x3

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    const-string p1, "observeLiveEvents: OnTutorVideoEnabled"

    .line 195
    .line 196
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 200
    .line 201
    invoke-static {p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->mg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 205
    .line 206
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->af(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 210
    .line 211
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lr9/d0;->ee()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_3

    .line 220
    .line 221
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 222
    .line 223
    invoke-static {p1, v8, v9, v7, v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fk(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    const-string p1, "4"

    .line 228
    .line 229
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 233
    .line 234
    invoke-static {p1, v9}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ve(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 235
    .line 236
    .line 237
    :goto_0
    const-string p1, "setObservers: calling tutorCameraStatusUpdateToStudentSite(): 2"

    .line 238
    .line 239
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 243
    .line 244
    invoke-static {p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Gg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_4
    instance-of v2, p1, Lc9/y;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    const-string p1, "observeLiveEvents: OnTutorVideoDisabled"

    .line 254
    .line 255
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 259
    .line 260
    invoke-static {p1, v9}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->mg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 264
    .line 265
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Lr9/d0;->gf()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_14

    .line 274
    .line 275
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {p1, v0, v9}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ge(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/Boolean;Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Mg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 287
    .line 288
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lr9/d0;->ee()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 299
    .line 300
    invoke-static {p1, v8, v9, v7, v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fk(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_5
    const-string p1, "5"

    .line 305
    .line 306
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 310
    .line 311
    invoke-static {p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ve(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 312
    .line 313
    .line 314
    :goto_1
    const-string p1, "setObservers: calling tutorCameraStatusUpdateToStudentSite(): 3"

    .line 315
    .line 316
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 320
    .line 321
    invoke-static {p1, v9}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Gg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_6
    instance-of v2, p1, Lc9/t;

    .line 327
    .line 328
    const-string v6, "getString(...)"

    .line 329
    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    const-string p1, "observeLiveEvents: OnTutorAudioEnabled"

    .line 333
    .line 334
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 338
    .line 339
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ri()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_7

    .line 344
    .line 345
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 346
    .line 347
    sget v0, Lco/classplus/app/R$string;->tutor_unmuted_mic:I

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 357
    .line 358
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$c;

    .line 359
    .line 360
    const/4 v2, -0x1

    .line 361
    invoke-direct {v1, v0, p1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$c;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 365
    .line 366
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Qe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-static {v0, v1, v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ce(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lpz/a;J)V

    .line 371
    .line 372
    .line 373
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 374
    .line 375
    sget v0, Lco/classplus/app/R$string;->tutor_mic_is_unmuted:I

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget v1, Lco/classplus/app/R$drawable;->ic_new_microphone_toast_on:I

    .line 385
    .line 386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->pe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 394
    .line 395
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lr9/d0;->gf()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_14

    .line 404
    .line 405
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 406
    .line 407
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {p1, v0, v9}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ge(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/Boolean;Z)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Mg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 417
    .line 418
    invoke-static {p1, v5}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Hg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_8
    instance-of v2, p1, Lc9/s;

    .line 424
    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    const-string p1, "observeLiveEvents: OnTutorAudioDisabled"

    .line 428
    .line 429
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 433
    .line 434
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ri()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_9

    .line 439
    .line 440
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 441
    .line 442
    sget v0, Lco/classplus/app/R$string;->tutor_muted_mic:I

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 452
    .line 453
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$d;

    .line 454
    .line 455
    const/4 v2, -0x2

    .line 456
    invoke-direct {v1, v0, p1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$d;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 460
    .line 461
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Qe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    invoke-static {v0, v1, v2, v3}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ce(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lpz/a;J)V

    .line 466
    .line 467
    .line 468
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 469
    .line 470
    sget v0, Lco/classplus/app/R$string;->tutor_mic_is_muted:I

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget v1, Lco/classplus/app/R$drawable;->ic_new_microphone_toast_off:I

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {p1, v0, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->pe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 489
    .line 490
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lr9/d0;->gf()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_14

    .line 499
    .line 500
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 501
    .line 502
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 503
    .line 504
    const/4 v1, 0x2

    .line 505
    invoke-static {p1, v0, v9, v1, v8}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Eh(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/Boolean;ZILjava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {p1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Mg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 513
    .line 514
    invoke-static {p1, v9}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Hg(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Z)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_a
    instance-of v2, p1, Lc9/w;

    .line 520
    .line 521
    if-eqz v2, :cond_b

    .line 522
    .line 523
    const-string p1, "observeLiveEvents: OnTutorDisconnected"

    .line 524
    .line 525
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 529
    .line 530
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1, v9}, Lr9/d0;->kg(Z)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 538
    .line 539
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$e;

    .line 540
    .line 541
    invoke-direct {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$e;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 542
    .line 543
    .line 544
    invoke-static {p1, v0, v3, v4}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ce(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lpz/a;J)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_b
    instance-of v2, p1, Lc9/x;

    .line 550
    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    const-string p1, "observeLiveEvents: OnTutorEndedSession"

    .line 554
    .line 555
    invoke-static {v1, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 559
    .line 560
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->if(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-nez p1, :cond_14

    .line 565
    .line 566
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 567
    .line 568
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ri()Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_14

    .line 573
    .line 574
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 575
    .line 576
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->hf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-nez p1, :cond_14

    .line 581
    .line 582
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 583
    .line 584
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->tf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Z

    .line 585
    .line 586
    .line 587
    move-result p1

    .line 588
    if-nez p1, :cond_14

    .line 589
    .line 590
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 591
    .line 592
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v3, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;

    .line 601
    .line 602
    invoke-direct {v3, v8, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$g;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 603
    .line 604
    .line 605
    const/4 v4, 0x2

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 612
    .line 613
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Lr9/d0;->je()Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-nez p1, :cond_e

    .line 622
    .line 623
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 624
    .line 625
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Lr9/d0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    if-eqz p1, :cond_c

    .line 634
    .line 635
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 636
    .line 637
    .line 638
    move-result p1

    .line 639
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    goto :goto_2

    .line 644
    :cond_c
    move-object p1, v8

    .line 645
    :goto_2
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_d

    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_d
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 653
    .line 654
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 659
    .line 660
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 665
    .line 666
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->gf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {p1, v0, v8, v1}, Lr9/d0;->rc(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_e
    :goto_3
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 675
    .line 676
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 681
    .line 682
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ee(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 687
    .line 688
    invoke-static {v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ke(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v2, Loe/b;

    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v2, v1, v0}, Loe/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v2}, Lr9/d0;->uc(Loe/b;)V

    .line 706
    .line 707
    .line 708
    :goto_4
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 709
    .line 710
    invoke-virtual {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Lr9/d0;->Oc()Landroidx/lifecycle/x;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 719
    .line 720
    new-instance v1, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$f;

    .line 721
    .line 722
    invoke-direct {v1, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$f;-><init>(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$c3;

    .line 726
    .line 727
    invoke-direct {v2, v1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$c3;-><init>(Lpz/l;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_5

    .line 734
    .line 735
    :cond_f
    if-eqz v0, :cond_11

    .line 736
    .line 737
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 738
    .line 739
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ri()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_10

    .line 744
    .line 745
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 746
    .line 747
    invoke-virtual {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ch()Lr9/d0;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lr9/d0;->Pc()I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/4 v1, 0x4

    .line 756
    if-eq v0, v1, :cond_10

    .line 757
    .line 758
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 759
    .line 760
    invoke-static {v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ue(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    const-wide/16 v3, 0x1

    .line 765
    .line 766
    sub-long/2addr v1, v3

    .line 767
    invoke-static {v0, v1, v2}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Qf(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;J)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 771
    .line 772
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/s;)Landroidx/lifecycle/m;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v4, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$h;

    .line 781
    .line 782
    invoke-direct {v4, v8, v0}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1$h;-><init>(Lkotlin/coroutines/Continuation;Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)V

    .line 783
    .line 784
    .line 785
    const/4 v5, 0x2

    .line 786
    const/4 v6, 0x0

    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 789
    .line 790
    .line 791
    :cond_10
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 792
    .line 793
    check-cast p1, Lc9/o;

    .line 794
    .line 795
    invoke-virtual {p1}, Lc9/o;->a()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ae(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_11
    instance-of v0, p1, Lc9/h;

    .line 805
    .line 806
    if-eqz v0, :cond_13

    .line 807
    .line 808
    const-string v0, "observeLiveEvents: OnPollCreated"

    .line 809
    .line 810
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 814
    .line 815
    check-cast p1, Lc9/h;

    .line 816
    .line 817
    invoke-virtual {p1}, Lc9/h;->a()Lco/classplus/app/data/model/antmedia/CreatedPollData;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {p1}, Lc9/h;->b()Z

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->df(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lco/classplus/app/data/model/antmedia/CreatedPollData;Z)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 829
    .line 830
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Ne(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lg9/t0;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 835
    .line 836
    .line 837
    move-result p1

    .line 838
    if-nez p1, :cond_14

    .line 839
    .line 840
    sget-object p1, Ls9/e;->a:Ls9/e;

    .line 841
    .line 842
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 843
    .line 844
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 849
    .line 850
    invoke-virtual {p1, v0, v1}, Ls9/e;->d(Landroid/view/Window;Landroid/content/Context;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-nez v0, :cond_14

    .line 855
    .line 856
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v1, "getResources(...)"

    .line 863
    .line 864
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1, v0}, Ls9/e;->e(Landroid/content/res/Resources;)Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-eqz p1, :cond_12

    .line 872
    .line 873
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 874
    .line 875
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    if-eqz p1, :cond_14

    .line 880
    .line 881
    iget-object p1, p1, Lm8/m1;->Y:Lm8/ga;

    .line 882
    .line 883
    if-eqz p1, :cond_14

    .line 884
    .line 885
    iget-object p1, p1, Lm8/ga;->d:Landroid/widget/TextView;

    .line 886
    .line 887
    if-eqz p1, :cond_14

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 890
    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_12
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 894
    .line 895
    invoke-static {p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->Fe(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;)Lm8/m1;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    if-eqz p1, :cond_14

    .line 900
    .line 901
    iget-object p1, p1, Lm8/m1;->z4:Landroid/widget/TextView;

    .line 902
    .line 903
    if-eqz p1, :cond_14

    .line 904
    .line 905
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 906
    .line 907
    .line 908
    goto :goto_5

    .line 909
    :cond_13
    instance-of v0, p1, Lc9/i;

    .line 910
    .line 911
    if-eqz v0, :cond_14

    .line 912
    .line 913
    const-string v0, "observeLiveEvents: OnPollEndedWithResult"

    .line 914
    .line 915
    invoke-static {v1, v0}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v0, Lcom/google/gson/Gson;

    .line 919
    .line 920
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 921
    .line 922
    .line 923
    check-cast p1, Lc9/i;

    .line 924
    .line 925
    invoke-virtual {p1}, Lc9/i;->a()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    const-class v1, Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    .line 930
    .line 931
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Lco/classplus/app/data/model/antmedia/PollResultDataHMS;

    .line 936
    .line 937
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a:Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;

    .line 938
    .line 939
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;->ag(Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity;Lco/classplus/app/data/model/antmedia/PollResultDataHMS;)V

    .line 943
    .line 944
    .line 945
    :cond_14
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc9/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/activities/HMSLiveClassActivity$g1;->a(Lc9/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
