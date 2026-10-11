.class public final Ls9/e$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e;->f(Landroid/content/Context;Lcom/google/android/material/snackbar/Snackbar;ILa00/l0;ZLpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Lpz/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/Snackbar;ILandroid/content/Context;ZLpz/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    iput p2, p0, Ls9/e$b;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Ls9/e$b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p4, p0, Ls9/e$b;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Ls9/e$b;->f:Lpz/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Ls9/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    .line 5
    iget v2, p0, Ls9/e$b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Ls9/e$b;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v4, p0, Ls9/e$b;->e:Z

    .line 10
    .line 11
    iget-object v5, p0, Ls9/e$b;->f:Lpz/l;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ls9/e$b;-><init>(Lcom/google/android/material/snackbar/Snackbar;ILandroid/content/Context;ZLpz/l;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls9/e$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9/e$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Ls9/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9/e$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ls9/e$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ls9/e$b$a;

    .line 16
    .line 17
    iget-object v1, p0, Ls9/e$b;->f:Lpz/l;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls9/e$b$a;-><init>(Lpz/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s(Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Ls9/e$b;->c:I

    .line 29
    .line 30
    sget-object v0, Ls9/a;->NETWORK_DISCONNECTED:Ls9/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Ls9/e$b;->d:Landroid/content/Context;

    .line 43
    .line 44
    sget v2, Lco/classplus/app/R$color;->color_FF4C4C:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->u0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v1, Ls9/a;->NETWORK_CONNECTED:Ls9/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Ls9/e$b;->d:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Lco/classplus/app/R$color;->color_34C176:I

    .line 69
    .line 70
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->u0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v1, Ls9/a;->SESSION_TIMER_UPDATE:Ls9/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez p1, :cond_4

    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Ls9/e$b;->d:Landroid/content/Context;

    .line 94
    .line 95
    sget v2, Lco/classplus/app/R$color;->colorSkyBlue:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->u0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v1, Ls9/a;->TUTOR_NETWORK_DISCONNECTED:Ls9/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Ls9/e$b;->d:Landroid/content/Context;

    .line 118
    .line 119
    sget v2, Lco/classplus/app/R$color;->gray_dark:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->u0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    iget p1, p0, Ls9/e$b;->c:I

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, -0x2

    .line 136
    if-ne p1, v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v0, Ls9/a;->NETWORK_CONNECTED:Ls9/a;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne p1, v0, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget-object v0, Ls9/a;->SESSION_TIMER_UPDATE:Ls9/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne p1, v0, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    sget-object v0, Ls9/a;->TUTOR_NETWORK_DISCONNECTED:Ls9/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne p1, v0, :cond_9

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    if-nez p1, :cond_c

    .line 167
    .line 168
    :goto_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    const/4 v0, -0x1

    .line 171
    invoke-direct {p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    sget v2, Lcom/google/android/material/R$id;->snackbar_text:I

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move-object v0, v1

    .line 194
    :goto_3
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 195
    .line 196
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Ls9/e$b;->d:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget v3, Lcom/intuit/ssp/R$dimen;->_5ssp:I

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v2, v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x51

    .line 220
    .line 221
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 222
    .line 223
    iget-boolean v0, p0, Ls9/e$b;->e:Z

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/high16 v2, -0x3cc20000    # -190.0f

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_b
    iget-object v0, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/high16 v2, -0x3c860000    # -250.0f

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    iget-object p1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 252
    .line 253
    if-eqz p1, :cond_d

    .line 254
    .line 255
    iget-object v0, p0, Ls9/e$b;->d:Landroid/content/Context;

    .line 256
    .line 257
    sget v3, Lco/classplus/app/R$color;->colorSkyBlue:I

    .line 258
    .line 259
    invoke-static {v0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->u0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 264
    .line 265
    .line 266
    :cond_d
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x50

    .line 272
    .line 273
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 274
    .line 275
    :goto_4
    iget-object v0, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->I()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_e
    if-nez v1, :cond_f

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_f
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object p1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 290
    .line 291
    if-nez p1, :cond_10

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_10
    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->V(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 296
    .line 297
    .line 298
    :goto_6
    iget-object p1, p0, Ls9/e$b;->b:Lcom/google/android/material/snackbar/Snackbar;

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    .line 303
    .line 304
    .line 305
    :cond_11
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method
