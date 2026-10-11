.class public final Lg1/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/p;


# direct methods
.method public constructor <init>(Lg1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/q$c;->a:Lg1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Lg1/n;
    .locals 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll2/d;->f(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Ll2/d;->e(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget-object v0, Lg1/w;->a:Lg1/w;

    .line 24
    .line 25
    invoke-virtual {v0}, Lg1/w;->i()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object v1, Lg1/n;->SELECT_LEFT_WORD:Lg1/n;

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lg1/w;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sget-object v1, Lg1/n;->SELECT_RIGHT_WORD:Lg1/n;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lg1/w;->k()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v1, Lg1/n;->SELECT_PREV_PARAGRAPH:Lg1/n;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, Lg1/w;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    sget-object v1, Lg1/n;->SELECT_NEXT_PARAGRAPH:Lg1/n;

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Ll2/d;->e(Landroid/view/KeyEvent;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    sget-object v0, Lg1/w;->a:Lg1/w;

    .line 92
    .line 93
    invoke-virtual {v0}, Lg1/w;->i()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    sget-object v1, Lg1/n;->LEFT_WORD:Lg1/n;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0}, Lg1/w;->j()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    sget-object v1, Lg1/n;->RIGHT_WORD:Lg1/n;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lg1/w;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    sget-object v1, Lg1/n;->PREV_PARAGRAPH:Lg1/n;

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_6
    invoke-virtual {v0}, Lg1/w;->h()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    sget-object v1, Lg1/n;->NEXT_PARAGRAPH:Lg1/n;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0}, Lg1/w;->m()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    sget-object v1, Lg1/n;->DELETE_PREV_CHAR:Lg1/n;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v0}, Lg1/w;->g()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    sget-object v1, Lg1/n;->DELETE_NEXT_WORD:Lg1/n;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    invoke-virtual {v0}, Lg1/w;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_a

    .line 185
    .line 186
    sget-object v1, Lg1/n;->DELETE_PREV_WORD:Lg1/n;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    invoke-virtual {v0}, Lg1/w;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    sget-object v1, Lg1/n;->DESELECT:Lg1/n;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    invoke-static {p1}, Ll2/d;->f(Landroid/view/KeyEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    sget-object v0, Lg1/w;->a:Lg1/w;

    .line 213
    .line 214
    invoke-virtual {v0}, Lg1/w;->p()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_c

    .line 223
    .line 224
    sget-object v1, Lg1/n;->SELECT_LINE_LEFT:Lg1/n;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_c
    invoke-virtual {v0}, Lg1/w;->o()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    sget-object v1, Lg1/n;->SELECT_LINE_RIGHT:Lg1/n;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_d
    invoke-static {p1}, Ll2/d;->d(Landroid/view/KeyEvent;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-static {p1}, Ll2/d;->a(Landroid/view/KeyEvent;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    sget-object v0, Lg1/w;->a:Lg1/w;

    .line 251
    .line 252
    invoke-virtual {v0}, Lg1/w;->c()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    sget-object v1, Lg1/n;->DELETE_FROM_LINE_START:Lg1/n;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_e
    invoke-virtual {v0}, Lg1/w;->g()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    invoke-static {v2, v3, v4, v5}, Ll2/a;->n(JJ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    sget-object v1, Lg1/n;->DELETE_TO_LINE_END:Lg1/n;

    .line 276
    .line 277
    :cond_f
    :goto_0
    if-nez v1, :cond_10

    .line 278
    .line 279
    iget-object v0, p0, Lg1/q$c;->a:Lg1/p;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lg1/p;->a(Landroid/view/KeyEvent;)Lg1/n;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_10
    return-object v1
.end method
