.class public final Lif/w$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/w;->l1(IZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif/w;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lif/w;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/w$b;->a:Lif/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lif/w$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lif/w$b;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lif/y;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lif/w;->c(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lif/w$b;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getSelectedDates()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v0, v2}, Lif/w;->Ob(Lif/w;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 55
    .line 56
    invoke-static {v0}, Lif/w;->Lb(Lif/w;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getSelectedDates()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, p0, Lif/w$b;->a:Lif/w;

    .line 86
    .line 87
    invoke-static {v3}, Lif/w;->Lb(Lif/w;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ldz/b0;->U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, Lif/w;->Ob(Lif/w;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, -0x1

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTimings()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTimings()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v3}, Lif/w;->Nb(Lif/w;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 146
    .line 147
    invoke-static {v0}, Lif/w;->Jb(Lif/w;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lif/w$b;->a:Lif/w;

    .line 156
    .line 157
    invoke-static {v3}, Lif/w;->Kb(Lif/w;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v0, v3, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lif/w;->V2(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Lif/w;->V2(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 176
    .line 177
    invoke-static {v0}, Lif/w;->Mb(Lif/w;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v3, p0, Lif/w$b;->a:Lif/w;

    .line 182
    .line 183
    invoke-static {v3}, Lif/w;->Kb(Lif/w;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v1, v3

    .line 188
    invoke-static {v0, v1}, Lif/w;->Pb(Lif/w;I)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 192
    .line 193
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lif/y;

    .line 198
    .line 199
    iget-boolean v1, p0, Lif/w$b;->c:Z

    .line 200
    .line 201
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTotalStudentCount()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    move v3, v2

    .line 219
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTotalStudentInBatch()Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {v0, v1, v3, p1}, Lif/y;->V7(ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    :goto_4
    iget-object v0, p0, Lif/w$b;->a:Lif/w;

    .line 248
    .line 249
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lif/y;

    .line 254
    .line 255
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTotalStudentCount()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move v1, v2

    .line 273
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;->getData()Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel$BatchTiming;->getTotalStudentInBatch()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_d

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-interface {v0, v1, p1, v2}, Lif/y;->C9(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 300
    .line 301
    .line 302
    :goto_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lif/w$b;->a(Lco/classplus/app/data/model/batch/batchtiming/BatchTimingModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
