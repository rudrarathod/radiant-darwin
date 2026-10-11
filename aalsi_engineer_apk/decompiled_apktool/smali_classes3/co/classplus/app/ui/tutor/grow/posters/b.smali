.class public final Lco/classplus/app/ui/tutor/grow/posters/b;
.super Lco/classplus/app/ui/base/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/grow/posters/b$a;,
        Lco/classplus/app/ui/tutor/grow/posters/b$b;
    }
.end annotation


# static fields
.field public static final M4:Lco/classplus/app/ui/tutor/grow/posters/b$a;

.field public static final N4:I


# instance fields
.field public final G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

.field public final H4:Ljava/lang/String;

.field public final I4:Ljava/lang/String;

.field public final J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

.field public K4:Lm8/q4;

.field public L4:Lco/classplus/app/ui/tutor/grow/posters/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/grow/posters/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/grow/posters/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/grow/posters/b;->M4:Lco/classplus/app/ui/tutor/grow/posters/b$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/grow/posters/b;->N4:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;)V
    .locals 1

    .line 1
    const-string v0, "posterItemModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orgName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "phone"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "editableFields"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/base/s;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 25
    .line 26
    iput-object p2, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->H4:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->I4:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/tutor/grow/posters/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/b;->td(Lco/classplus/app/ui/tutor/grow/posters/b;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic jd(Lco/classplus/app/ui/tutor/grow/posters/b;Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/grow/posters/b;->nd(Landroid/widget/TextView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final sd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/q4;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Ljh/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljh/h;-><init>(Lco/classplus/app/ui/tutor/grow/posters/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final td(Lco/classplus/app/ui/tutor/grow/posters/b;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    iget-object v0, v0, Lm8/q4;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->setHeading(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    iget-object v0, v0, Lm8/q4;->p:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->setTitle1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :cond_2
    iget-object v0, v0, Lm8/q4;->r:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->setTitle2(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_3
    iget-object v0, v0, Lm8/q4;->t:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->setTitle3(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_4
    iget-object v0, v0, Lm8/q4;->e:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->setTip_1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 165
    .line 166
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :cond_5
    iget-object v0, v0, Lm8/q4;->f:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->setTip_2(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 196
    .line 197
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :cond_6
    iget-object v0, v0, Lm8/q4;->i:Landroid/widget/EditText;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->setTip_3(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 227
    .line 228
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    :cond_7
    iget-object v0, v0, Lm8/q4;->m:Landroid/widget/EditText;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->setTip_4(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 258
    .line 259
    if-nez p1, :cond_8

    .line 260
    .line 261
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v1

    .line 265
    :cond_8
    iget-object p1, p1, Lm8/q4;->x:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 284
    .line 285
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getId()I

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 289
    .line 290
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->L4:Lco/classplus/app/ui/tutor/grow/posters/b$b;

    .line 297
    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    iget-object v3, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 301
    .line 302
    iget-object p0, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 303
    .line 304
    if-nez p0, :cond_9

    .line 305
    .line 306
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_9
    move-object v1, p0

    .line 311
    :goto_0
    iget-object p0, v1, Lm8/q4;->d:Landroid/widget/EditText;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-interface {v0, v3, p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/b$b;->Z2(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/grow/posters/b;->kd()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/grow/posters/b;->sd()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/posters/b;->ld(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/q4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/q4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/q4;->c()Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final kd()V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getHeading()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 10
    .line 11
    const-string v8, "binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    iget-object v2, v0, Lm8/q4;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    const-string v9, "enterHeading"

    .line 22
    .line 23
    invoke-static {v2, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_1
    iget-object v3, v0, Lm8/q4;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 35
    .line 36
    const-string v0, "headingLayout"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_2
    iget-object v4, v0, Lm8/q4;->O:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v10, "tvHeadingCharCount"

    .line 52
    .line 53
    invoke-static {v4, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/grow/posters/b;->od(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle1()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_3
    iget-object v2, v0, Lm8/q4;->p:Landroid/widget/EditText;

    .line 82
    .line 83
    const-string v11, "enterTitle1"

    .line 84
    .line 85
    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    :cond_4
    iget-object v3, v0, Lm8/q4;->L:Lcom/google/android/material/textfield/TextInputLayout;

    .line 97
    .line 98
    const-string v0, "title1Layout"

    .line 99
    .line 100
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_5
    iget-object v4, v0, Lm8/q4;->Q:Landroid/widget/TextView;

    .line 112
    .line 113
    const-string v12, "tvText1"

    .line 114
    .line 115
    invoke-static {v4, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 119
    .line 120
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/grow/posters/b;->od(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 130
    .line 131
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :cond_6
    iget-object v2, v0, Lm8/q4;->r:Landroid/widget/EditText;

    .line 144
    .line 145
    const-string v13, "enterTitle2"

    .line 146
    .line 147
    invoke-static {v2, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :cond_7
    iget-object v3, v0, Lm8/q4;->M:Lcom/google/android/material/textfield/TextInputLayout;

    .line 159
    .line 160
    const-string v0, "title2Layout"

    .line 161
    .line 162
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :cond_8
    iget-object v4, v0, Lm8/q4;->R:Landroid/widget/TextView;

    .line 174
    .line 175
    const-string v14, "tvText2"

    .line 176
    .line 177
    invoke-static {v4, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 181
    .line 182
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->e()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/grow/posters/b;->od(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 192
    .line 193
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTitle3()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_9
    iget-object v2, v0, Lm8/q4;->t:Landroid/widget/EditText;

    .line 206
    .line 207
    const-string v15, "enterTitle3"

    .line 208
    .line 209
    invoke-static {v2, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    :cond_a
    iget-object v3, v0, Lm8/q4;->N:Lcom/google/android/material/textfield/TextInputLayout;

    .line 221
    .line 222
    const-string v0, "title3Layout"

    .line 223
    .line 224
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 228
    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    :cond_b
    iget-object v4, v0, Lm8/q4;->S:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string v5, "tvText3"

    .line 238
    .line 239
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 243
    .line 244
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object v7, v5

    .line 251
    move/from16 v5, v16

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/grow/posters/b;->od(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 257
    .line 258
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_1()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :cond_c
    iget-object v2, v0, Lm8/q4;->e:Landroid/widget/EditText;

    .line 271
    .line 272
    const-string v5, "enterTip1"

    .line 273
    .line 274
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :cond_d
    iget-object v3, v0, Lm8/q4;->F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 286
    .line 287
    const-string v0, "tips1Layout"

    .line 288
    .line 289
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :cond_e
    iget-object v4, v0, Lm8/q4;->B:Landroid/widget/TextView;

    .line 301
    .line 302
    const-string v0, "tipText1"

    .line 303
    .line 304
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v16, v0

    .line 308
    .line 309
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 310
    .line 311
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    move-object/from16 v18, v16

    .line 316
    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move/from16 v5, v17

    .line 322
    .line 323
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/grow/posters/b;->od(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 327
    .line 328
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_2()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 333
    .line 334
    if-nez v0, :cond_f

    .line 335
    .line 336
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    :cond_f
    iget-object v2, v0, Lm8/q4;->f:Landroid/widget/EditText;

    .line 341
    .line 342
    const-string v5, "enterTip2"

    .line 343
    .line 344
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 348
    .line 349
    if-nez v0, :cond_10

    .line 350
    .line 351
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    :cond_10
    iget-object v3, v0, Lm8/q4;->H:Lcom/google/android/material/textfield/TextInputLayout;

    .line 356
    .line 357
    const-string v0, "tips2Layout"

    .line 358
    .line 359
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 363
    .line 364
    if-nez v0, :cond_11

    .line 365
    .line 366
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :cond_11
    iget-object v4, v0, Lm8/q4;->C:Landroid/widget/TextView;

    .line 371
    .line 372
    const-string v0, "tipText2"

    .line 373
    .line 374
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 380
    .line 381
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    move-object/from16 v20, v16

    .line 386
    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v21, v5

    .line 390
    .line 391
    move/from16 v5, v17

    .line 392
    .line 393
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/grow/posters/b;->od(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 397
    .line 398
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_3()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 403
    .line 404
    if-nez v0, :cond_12

    .line 405
    .line 406
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    :cond_12
    iget-object v2, v0, Lm8/q4;->i:Landroid/widget/EditText;

    .line 411
    .line 412
    const-string v5, "enterTip3"

    .line 413
    .line 414
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 418
    .line 419
    if-nez v0, :cond_13

    .line 420
    .line 421
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    :cond_13
    iget-object v3, v0, Lm8/q4;->I:Lcom/google/android/material/textfield/TextInputLayout;

    .line 426
    .line 427
    const-string v0, "tips3Layout"

    .line 428
    .line 429
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 433
    .line 434
    if-nez v0, :cond_14

    .line 435
    .line 436
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    :cond_14
    iget-object v4, v0, Lm8/q4;->D:Landroid/widget/TextView;

    .line 441
    .line 442
    const-string v0, "tipText3"

    .line 443
    .line 444
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v16, v0

    .line 448
    .line 449
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 450
    .line 451
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->i()Z

    .line 452
    .line 453
    .line 454
    move-result v17

    .line 455
    move-object/from16 v22, v16

    .line 456
    .line 457
    move-object/from16 v0, p0

    .line 458
    .line 459
    move-object/from16 v23, v5

    .line 460
    .line 461
    move/from16 v5, v17

    .line 462
    .line 463
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/grow/posters/b;->od(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->G4:Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    .line 467
    .line 468
    invoke-virtual {v0}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->getTip_4()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 473
    .line 474
    if-nez v0, :cond_15

    .line 475
    .line 476
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    :cond_15
    iget-object v2, v0, Lm8/q4;->m:Landroid/widget/EditText;

    .line 481
    .line 482
    const-string v5, "enterTip4"

    .line 483
    .line 484
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 488
    .line 489
    if-nez v0, :cond_16

    .line 490
    .line 491
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    :cond_16
    iget-object v3, v0, Lm8/q4;->K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 496
    .line 497
    const-string v0, "tips4Layout"

    .line 498
    .line 499
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 503
    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    :cond_17
    iget-object v4, v0, Lm8/q4;->E:Landroid/widget/TextView;

    .line 511
    .line 512
    const-string v0, "tipText4"

    .line 513
    .line 514
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v16, v0

    .line 518
    .line 519
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 520
    .line 521
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->j()Z

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    move-object/from16 v24, v16

    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    move-object/from16 v25, v5

    .line 530
    .line 531
    move/from16 v5, v17

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/tutor/grow/posters/b;->od(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->H4:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 539
    .line 540
    if-nez v1, :cond_18

    .line 541
    .line 542
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    :cond_18
    iget-object v1, v1, Lm8/q4;->d:Landroid/widget/EditText;

    .line 547
    .line 548
    const-string v2, "enterOrg"

    .line 549
    .line 550
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 554
    .line 555
    if-nez v3, :cond_19

    .line 556
    .line 557
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v3, 0x0

    .line 561
    :cond_19
    iget-object v3, v3, Lm8/q4;->A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 562
    .line 563
    const-string v4, "orgLayout"

    .line 564
    .line 565
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v4, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 569
    .line 570
    invoke-virtual {v4}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->b()Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v6, v0, v1, v3, v4}, Lco/classplus/app/ui/tutor/grow/posters/b;->rd(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->I4:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 580
    .line 581
    if-nez v1, :cond_1a

    .line 582
    .line 583
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const/4 v1, 0x0

    .line 587
    :cond_1a
    iget-object v1, v1, Lm8/q4;->x:Landroid/widget/EditText;

    .line 588
    .line 589
    const-string v3, "enterWhatsapp"

    .line 590
    .line 591
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v4, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 595
    .line 596
    if-nez v4, :cond_1b

    .line 597
    .line 598
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/4 v4, 0x0

    .line 602
    :cond_1b
    iget-object v4, v4, Lm8/q4;->V:Lcom/google/android/material/textfield/TextInputLayout;

    .line 603
    .line 604
    const-string v5, "whatsAppLayout"

    .line 605
    .line 606
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v5, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->J4:Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;

    .line 610
    .line 611
    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/grow/posters/EditPosterActivity$b;->c()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-virtual {v6, v0, v1, v4, v5}, Lco/classplus/app/ui/tutor/grow/posters/b;->rd(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 619
    .line 620
    if-nez v0, :cond_1c

    .line 621
    .line 622
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    :cond_1c
    iget-object v0, v0, Lm8/q4;->c:Landroid/widget/EditText;

    .line 627
    .line 628
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 632
    .line 633
    if-nez v1, :cond_1d

    .line 634
    .line 635
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    :cond_1d
    iget-object v1, v1, Lm8/q4;->O:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/16 v4, 0x28

    .line 645
    .line 646
    invoke-virtual {v6, v0, v1, v4}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 650
    .line 651
    if-nez v0, :cond_1e

    .line 652
    .line 653
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    :cond_1e
    iget-object v0, v0, Lm8/q4;->p:Landroid/widget/EditText;

    .line 658
    .line 659
    invoke-static {v0, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 663
    .line 664
    if-nez v1, :cond_1f

    .line 665
    .line 666
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v1, 0x0

    .line 670
    :cond_1f
    iget-object v1, v1, Lm8/q4;->Q:Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/16 v4, 0x32

    .line 676
    .line 677
    invoke-virtual {v6, v0, v1, v4}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 681
    .line 682
    if-nez v0, :cond_20

    .line 683
    .line 684
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    :cond_20
    iget-object v0, v0, Lm8/q4;->r:Landroid/widget/EditText;

    .line 689
    .line 690
    invoke-static {v0, v13}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 694
    .line 695
    if-nez v1, :cond_21

    .line 696
    .line 697
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    :cond_21
    iget-object v1, v1, Lm8/q4;->R:Landroid/widget/TextView;

    .line 702
    .line 703
    invoke-static {v1, v14}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v0, v1, v4}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 710
    .line 711
    if-nez v0, :cond_22

    .line 712
    .line 713
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 v0, 0x0

    .line 717
    :cond_22
    iget-object v0, v0, Lm8/q4;->t:Landroid/widget/EditText;

    .line 718
    .line 719
    invoke-static {v0, v15}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 723
    .line 724
    if-nez v1, :cond_23

    .line 725
    .line 726
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    :cond_23
    iget-object v1, v1, Lm8/q4;->S:Landroid/widget/TextView;

    .line 731
    .line 732
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v6, v0, v1, v4}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 739
    .line 740
    if-nez v0, :cond_24

    .line 741
    .line 742
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x0

    .line 746
    :cond_24
    iget-object v0, v0, Lm8/q4;->e:Landroid/widget/EditText;

    .line 747
    .line 748
    move-object/from16 v1, v19

    .line 749
    .line 750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 754
    .line 755
    if-nez v1, :cond_25

    .line 756
    .line 757
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const/4 v1, 0x0

    .line 761
    :cond_25
    iget-object v1, v1, Lm8/q4;->B:Landroid/widget/TextView;

    .line 762
    .line 763
    move-object/from16 v5, v18

    .line 764
    .line 765
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v0, v1, v4}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 772
    .line 773
    if-nez v0, :cond_26

    .line 774
    .line 775
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    :cond_26
    iget-object v0, v0, Lm8/q4;->f:Landroid/widget/EditText;

    .line 780
    .line 781
    move-object/from16 v1, v21

    .line 782
    .line 783
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 787
    .line 788
    if-nez v1, :cond_27

    .line 789
    .line 790
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    :cond_27
    iget-object v1, v1, Lm8/q4;->C:Landroid/widget/TextView;

    .line 795
    .line 796
    move-object/from16 v5, v20

    .line 797
    .line 798
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6, v0, v1, v4}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 805
    .line 806
    if-nez v0, :cond_28

    .line 807
    .line 808
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    :cond_28
    iget-object v0, v0, Lm8/q4;->i:Landroid/widget/EditText;

    .line 813
    .line 814
    move-object/from16 v1, v23

    .line 815
    .line 816
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 820
    .line 821
    if-nez v1, :cond_29

    .line 822
    .line 823
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/4 v1, 0x0

    .line 827
    :cond_29
    iget-object v1, v1, Lm8/q4;->D:Landroid/widget/TextView;

    .line 828
    .line 829
    move-object/from16 v5, v22

    .line 830
    .line 831
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v0, v1, v4}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 838
    .line 839
    if-nez v0, :cond_2a

    .line 840
    .line 841
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    :cond_2a
    iget-object v0, v0, Lm8/q4;->m:Landroid/widget/EditText;

    .line 846
    .line 847
    move-object/from16 v1, v25

    .line 848
    .line 849
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 853
    .line 854
    if-nez v1, :cond_2b

    .line 855
    .line 856
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    const/4 v1, 0x0

    .line 860
    :cond_2b
    iget-object v1, v1, Lm8/q4;->E:Landroid/widget/TextView;

    .line 861
    .line 862
    move-object/from16 v5, v24

    .line 863
    .line 864
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v0, v1, v4}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 871
    .line 872
    if-nez v0, :cond_2c

    .line 873
    .line 874
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const/4 v0, 0x0

    .line 878
    :cond_2c
    iget-object v0, v0, Lm8/q4;->d:Landroid/widget/EditText;

    .line 879
    .line 880
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 884
    .line 885
    if-nez v1, :cond_2d

    .line 886
    .line 887
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    :cond_2d
    iget-object v1, v1, Lm8/q4;->P:Landroid/widget/TextView;

    .line 892
    .line 893
    const-string v2, "tvOrgName"

    .line 894
    .line 895
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const/16 v2, 0x23

    .line 899
    .line 900
    invoke-virtual {v6, v0, v1, v2}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 904
    .line 905
    if-nez v0, :cond_2e

    .line 906
    .line 907
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    :cond_2e
    iget-object v0, v0, Lm8/q4;->x:Landroid/widget/EditText;

    .line 912
    .line 913
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    iget-object v1, v6, Lco/classplus/app/ui/tutor/grow/posters/b;->K4:Lm8/q4;

    .line 917
    .line 918
    if-nez v1, :cond_2f

    .line 919
    .line 920
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    goto :goto_0

    .line 925
    :cond_2f
    move-object v7, v1

    .line 926
    :goto_0
    iget-object v1, v7, Lm8/q4;->T:Landroid/widget/TextView;

    .line 927
    .line 928
    const-string v2, "tvWhatsAppNo"

    .line 929
    .line 930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/16 v2, 0x17

    .line 934
    .line 935
    invoke-virtual {v6, v0, v1, v2}, Lco/classplus/app/ui/tutor/grow/posters/b;->md(Landroid/widget/EditText;Landroid/widget/TextView;I)V

    .line 936
    .line 937
    .line 938
    return-void
.end method

.method public final ld(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/grow/posters/b$c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lco/classplus/app/ui/tutor/grow/posters/b$c;-><init>(Landroid/view/View;Lco/classplus/app/ui/tutor/grow/posters/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final md(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lco/classplus/app/ui/tutor/grow/posters/b;->pd(Landroid/widget/EditText;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p2, p3, v0}, Lco/classplus/app/ui/tutor/grow/posters/b;->nd(Landroid/widget/TextView;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lco/classplus/app/ui/tutor/grow/posters/b$d;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p3}, Lco/classplus/app/ui/tutor/grow/posters/b$d;-><init>(Lco/classplus/app/ui/tutor/grow/posters/b;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final nd(Landroid/widget/TextView;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p3, "/"

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final od(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final pd(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    new-array p2, p2, [Landroid/text/InputFilter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p2, v1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final qd(Lco/classplus/app/ui/tutor/grow/posters/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/posters/b;->L4:Lco/classplus/app/ui/tutor/grow/posters/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public final rd(Ljava/lang/String;Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
