.class public final Lvt/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvt/l;->B0(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvt/l;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[Landroid/view/View;

.field public final synthetic d:Lvt/l;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lvt/l;Landroid/view/View;[Landroid/view/View;Lvt/l;Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt/l$j;->a:Lvt/l;

    .line 2
    .line 3
    iput-object p2, p0, Lvt/l$j;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lvt/l$j;->c:[Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lvt/l$j;->d:Lvt/l;

    .line 8
    .line 9
    iput-object p5, p0, Lvt/l$j;->e:Landroid/view/View;

    .line 10
    .line 11
    iput p6, p0, Lvt/l$j;->f:I

    .line 12
    .line 13
    iput p7, p0, Lvt/l$j;->i:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 2
    .line 3
    iget-object v1, p0, Lvt/l$j;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvt/l;->l(Lvt/l;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 20
    .line 21
    invoke-static {v0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lvt/l$a;->x0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lvt/l$j;->a:Lvt/l;

    .line 32
    .line 33
    invoke-static {v1}, Lvt/l;->n(Lvt/l;)Lvt/q;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lvt/l$a;->z0()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v0, v3}, Lvt/q;->g(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lvt/l;->n(Lvt/l;)Lvt/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lvt/q;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lvt/l$a;->y0()Lpz/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v0, v1}, Lvt/l;->x(Lvt/l;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 80
    .line 81
    invoke-static {v0}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lvt/l$a;->r()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    .line 91
    cmp-long v2, v0, v2

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lvt/l$j;->a:Lvt/l;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lvt/l;->J(J)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 101
    .line 102
    invoke-static {v0}, Lvt/l;->s(Lvt/l;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "binding.balloonCard"

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 111
    .line 112
    invoke-static {v0}, Lvt/l;->o(Lvt/l;)Lxt/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lvt/l;->A(Lvt/l;Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 126
    .line 127
    invoke-static {v0}, Lvt/l;->o(Lvt/l;)Lxt/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v2, v2, Lxt/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 132
    .line 133
    const-string v3, "binding.balloonText"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lvt/l$j;->a:Lvt/l;

    .line 139
    .line 140
    invoke-static {v3}, Lvt/l;->o(Lvt/l;)Lxt/a;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lxt/a;->d:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 145
    .line 146
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2, v3}, Lvt/l;->v(Lvt/l;Landroid/widget/TextView;Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 153
    .line 154
    invoke-static {v0}, Lvt/l;->o(Lvt/l;)Lxt/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lxt/a;->c()Landroid/widget/FrameLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 167
    .line 168
    invoke-virtual {v0}, Lvt/l;->Q()Landroid/widget/PopupWindow;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lvt/l$j;->a:Lvt/l;

    .line 173
    .line 174
    invoke-virtual {v1}, Lvt/l;->W()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 182
    .line 183
    invoke-virtual {v0}, Lvt/l;->Q()Landroid/widget/PopupWindow;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lvt/l$j;->a:Lvt/l;

    .line 188
    .line 189
    invoke-virtual {v1}, Lvt/l;->U()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 197
    .line 198
    invoke-static {v0}, Lvt/l;->o(Lvt/l;)Lxt/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lxt/a;->f:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 203
    .line 204
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v2, -0x1

    .line 207
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 214
    .line 215
    iget-object v1, p0, Lvt/l$j;->b:Landroid/view/View;

    .line 216
    .line 217
    invoke-static {v0, v1}, Lvt/l;->t(Lvt/l;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 221
    .line 222
    invoke-static {v0}, Lvt/l;->u(Lvt/l;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 226
    .line 227
    invoke-static {v0}, Lvt/l;->k(Lvt/l;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 231
    .line 232
    iget-object v1, p0, Lvt/l$j;->c:[Landroid/view/View;

    .line 233
    .line 234
    array-length v2, v1

    .line 235
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [Landroid/view/View;

    .line 240
    .line 241
    invoke-static {v0, v1}, Lvt/l;->y(Lvt/l;[Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 245
    .line 246
    iget-object v1, p0, Lvt/l$j;->b:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lvt/l;->w(Lvt/l;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 252
    .line 253
    invoke-static {v0}, Lvt/l;->j(Lvt/l;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lvt/l$j;->a:Lvt/l;

    .line 257
    .line 258
    invoke-static {v0}, Lvt/l;->z(Lvt/l;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lvt/l$j;->d:Lvt/l;

    .line 262
    .line 263
    invoke-virtual {v0}, Lvt/l;->Q()Landroid/widget/PopupWindow;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lvt/l$j;->e:Landroid/view/View;

    .line 268
    .line 269
    iget-object v2, p0, Lvt/l$j;->d:Lvt/l;

    .line 270
    .line 271
    invoke-static {v2}, Lvt/l;->p(Lvt/l;)Lvt/l$a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lvt/l$a;->A0()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iget-object v3, p0, Lvt/l$j;->e:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    div-int/lit8 v3, v3, 0x2

    .line 286
    .line 287
    iget-object v4, p0, Lvt/l$j;->d:Lvt/l;

    .line 288
    .line 289
    invoke-virtual {v4}, Lvt/l;->W()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    div-int/lit8 v4, v4, 0x2

    .line 294
    .line 295
    sub-int/2addr v3, v4

    .line 296
    iget v4, p0, Lvt/l$j;->f:I

    .line 297
    .line 298
    add-int/2addr v3, v4

    .line 299
    mul-int/2addr v2, v3

    .line 300
    iget v3, p0, Lvt/l$j;->i:I

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 303
    .line 304
    .line 305
    :cond_6
    return-void
.end method
