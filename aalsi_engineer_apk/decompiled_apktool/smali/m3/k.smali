.class public abstract Lm3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "allViewInfoRoots"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p0, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lm3/m;

    .line 40
    .line 41
    new-instance v3, Lm3/j;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lm3/j;-><init>(Lm3/m;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lm3/j;

    .line 70
    .line 71
    invoke-virtual {v3}, Lm3/j;->b()Lxz/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p0, v3}, Ldz/y;->B(Ljava/util/Collection;Lxz/h;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {p0, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lm3/j;

    .line 103
    .line 104
    invoke-virtual {v3}, Lm3/j;->d()Lq2/v;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v3}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Lcz/j;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcz/j;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v4, v3

    .line 168
    check-cast v4, Lcz/j;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcz/j;->c()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lq2/v;

    .line 175
    .line 176
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    new-instance v5, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lm3/j;

    .line 216
    .line 217
    invoke-virtual {v3}, Lm3/j;->b()Lxz/h;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    new-instance v5, Lm3/k$a;

    .line 222
    .line 223
    invoke-direct {v5, v2}, Lm3/k$a;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Lxz/o;->l(Lxz/h;Lpz/l;)Lxz/h;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v5, Lm3/k$b;

    .line 231
    .line 232
    invoke-direct {v5, v3}, Lm3/k$b;-><init>(Lm3/j;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Lxz/o;->h(Lxz/h;Lpz/l;)Lxz/h;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v5, Lm3/k$c;->a:Lm3/k$c;

    .line 240
    .line 241
    invoke-static {v4, v5}, Lxz/o;->p(Lxz/h;Lpz/l;)Lxz/h;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lxz/o;->k(Lxz/h;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Lm3/j;

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lm3/j;->e(Lm3/j;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {p0, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lm3/j;

    .line 284
    .line 285
    invoke-virtual {v1}, Lm3/j;->f()Lm3/m;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_a
    return-object v0
.end method
