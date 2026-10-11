.class public final Lyc/o;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/o$a;,
        Lyc/o$b;
    }
.end annotation


# static fields
.field public static final E:Lyc/o$a;

.field public static final F:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lyc/o$b;

.field public i:Z

.field public m:Ljava/lang/String;

.field public p:Z

.field public r:Ljava/lang/String;

.field public t:Z

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/o;->E:Lyc/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyc/o;->F:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/o$b;ZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "btn_text"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listner"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "can_btn_text"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, Lyc/o;->a:I

    .line 4
    iput p3, p0, Lyc/o;->b:I

    .line 5
    iput-object p4, p0, Lyc/o;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lyc/o;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lyc/o;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lyc/o;->f:Lyc/o$b;

    .line 9
    iput-boolean p8, p0, Lyc/o;->i:Z

    .line 10
    iput-object p9, p0, Lyc/o;->m:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lyc/o;->p:Z

    .line 12
    iput-object p11, p0, Lyc/o;->r:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lyc/o;->t:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/o$b;ZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 1
    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move v13, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v14, v3

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v15}, Lyc/o;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/o$b;ZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lyc/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc/o;->d(Lyc/o;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lyc/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc/o;->c(Lyc/o;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lyc/o;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyc/o;->f:Lyc/o$b;

    .line 10
    .line 11
    iget p0, p0, Lyc/o;->a:I

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lyc/o$b;->b(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lyc/o;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lyc/o;->f:Lyc/o$b;

    .line 10
    .line 11
    iget p0, p0, Lyc/o;->a:I

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lyc/o$b;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v0, Lco/classplus/app/R$layout;->dialog_message_image:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lco/classplus/app/R$id;->iv_dialog_top:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lyc/o;->x:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v0, Lco/classplus/app/R$id;->tv_dialog_title:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, Lyc/o;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Lco/classplus/app/R$id;->tv_dialog_description:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lyc/o;->A:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lco/classplus/app/R$id;->tv_dialog_info:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lyc/o;->B:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lco/classplus/app/R$id;->tv_done:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lyc/o;->C:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lco/classplus/app/R$id;->tv_no:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lyc/o;->D:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lyc/o;->B:Landroid/widget/TextView;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lyc/o;->r:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lyc/o;->B:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, Lyc/o;->r:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-boolean v0, p0, Lyc/o;->t:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lco/classplus/app/R$drawable;->ic_info_blue:I

    .line 114
    .line 115
    invoke-static {v0, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lyc/o;->B:Landroid/widget/TextView;

    .line 120
    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const/high16 v2, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v1, p0, Lyc/o;->B:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v0, p0, Lyc/o;->i:Z

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Lyc/o;->D:Landroid/widget/TextView;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object p1, p0, Lyc/o;->C:Landroid/widget/TextView;

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const v0, 0x800005

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    :goto_4
    iget-object p1, p0, Lyc/o;->D:Landroid/widget/TextView;

    .line 162
    .line 163
    if-nez p1, :cond_6

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    const v0, 0x800003

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iget-object p1, p0, Lyc/o;->m:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lyc/o;->D:Landroid/widget/TextView;

    .line 181
    .line 182
    if-nez p1, :cond_7

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    iget-object v0, p0, Lyc/o;->m:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    iget-object p1, p0, Lyc/o;->D:Landroid/widget/TextView;

    .line 192
    .line 193
    if-nez p1, :cond_9

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    iget-object v0, p0, Lyc/o;->D:Landroid/widget/TextView;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const/16 v2, 0x8

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    :goto_6
    iget-object v0, p0, Lyc/o;->C:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    const v0, 0x106000d

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 238
    .line 239
    .line 240
    :cond_d
    iget-boolean p1, p0, Lyc/o;->p:Z

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lyc/o;->x:Landroid/widget/ImageView;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget v0, p0, Lyc/o;->b:I

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object p1, p0, Lyc/o;->y:Landroid/widget/TextView;

    .line 255
    .line 256
    if-nez p1, :cond_f

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    iget-object v0, p0, Lyc/o;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    iget-object p1, p0, Lyc/o;->y:Landroid/widget/TextView;

    .line 265
    .line 266
    if-nez p1, :cond_10

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_10
    iget-object v0, p0, Lyc/o;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_9
    iget-object p1, p0, Lyc/o;->A:Landroid/widget/TextView;

    .line 295
    .line 296
    if-nez p1, :cond_11

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_11
    iget-object v0, p0, Lyc/o;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :goto_a
    iget-object p1, p0, Lyc/o;->A:Landroid/widget/TextView;

    .line 317
    .line 318
    if-nez p1, :cond_12

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v2, 0x18

    .line 324
    .line 325
    if-lt v0, v2, :cond_13

    .line 326
    .line 327
    iget-object v0, p0, Lyc/o;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lco/classplus/app/ui/base/a0;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_b

    .line 334
    :cond_13
    iget-object v0, p0, Lyc/o;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :goto_b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    :goto_c
    iget-object p1, p0, Lyc/o;->C:Landroid/widget/TextView;

    .line 344
    .line 345
    if-nez p1, :cond_14

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_14
    iget-object v0, p0, Lyc/o;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :goto_d
    iget-object p1, p0, Lyc/o;->C:Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz p1, :cond_15

    .line 356
    .line 357
    new-instance v0, Lyc/m;

    .line 358
    .line 359
    invoke-direct {v0, p0}, Lyc/m;-><init>(Lyc/o;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    :cond_15
    iget-object p1, p0, Lyc/o;->D:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz p1, :cond_16

    .line 368
    .line 369
    new-instance v0, Lyc/n;

    .line 370
    .line 371
    invoke-direct {v0, p0}, Lyc/n;-><init>(Lyc/o;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    return-void
.end method
