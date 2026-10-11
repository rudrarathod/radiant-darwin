.class public Lco/classplus/app/ui/tutor/attendance/viewmark/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/attendance/viewmark/a$b;,
        Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public i:Lco/classplus/app/ui/tutor/attendance/viewmark/a$b;

.field public m:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLco/classplus/app/ui/tutor/attendance/viewmark/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->i:Lco/classplus/app/ui/tutor/attendance/viewmark/a$b;

    .line 9
    .line 10
    iput-boolean p3, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic P(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Lco/classplus/app/ui/tutor/attendance/viewmark/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->i:Lco/classplus/app/ui/tutor/attendance/viewmark/a$b;

    return-object p0
.end method

.method public static bridge synthetic Q(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic R(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->f:Z

    return p0
.end method

.method public static bridge synthetic S(Lco/classplus/app/ui/tutor/attendance/viewmark/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic T(Lco/classplus/app/ui/tutor/attendance/viewmark/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->p:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic U(Lco/classplus/app/ui/tutor/attendance/viewmark/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->W(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->X(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public V()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public W(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lm8/sa;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lm8/sa;->c:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v3, v4, v5}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getRating()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lm8/sa;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v3, Lco/classplus/app/R$string;->not_updated:I

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lm8/sa;->b:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lm8/sa;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v2}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getRating()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-array v7, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v6, v7, v0

    .line 87
    .line 88
    const-string v6, "(%d / 5)"

    .line 89
    .line 90
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getFeedback()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lm8/sa;->b:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v3, v3, Lm8/sa;->b:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->e:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Lco/classplus/app/utils/d;->a:Lco/classplus/app/utils/d$c1;

    .line 127
    .line 128
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 133
    .line 134
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v0, v3, :cond_2

    .line 139
    .line 140
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lm8/sa;->i:Landroid/widget/RadioGroup;

    .line 145
    .line 146
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_filled_present_green_r17:I

    .line 147
    .line 148
    iget-object v4, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->d:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v3, v4}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 164
    .line 165
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setIsPresent(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object p1, p1, Lm8/sa;->f:Landroid/widget/RadioButton;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_2
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lm8/sa;->i:Landroid/widget/RadioGroup;

    .line 188
    .line 189
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r17:I

    .line 190
    .line 191
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->d:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 207
    .line 208
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 209
    .line 210
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setIsPresent(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lm8/sa;->e:Landroid/widget/RadioButton;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getIsPresent()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 232
    .line 233
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ne v0, v3, :cond_4

    .line 238
    .line 239
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Lm8/sa;->i:Landroid/widget/RadioGroup;

    .line 244
    .line 245
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_filled_present_green_r17:I

    .line 246
    .line 247
    iget-object v4, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->d:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v3, v4}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 263
    .line 264
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setIsPresent(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p1, p1, Lm8/sa;->f:Landroid/widget/RadioButton;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v0, v0, Lm8/sa;->i:Landroid/widget/RadioGroup;

    .line 286
    .line 287
    sget v2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r17:I

    .line 288
    .line 289
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->d:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v2, v3}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 305
    .line 306
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 307
    .line 308
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p2, v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setIsPresent(I)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;->P1(Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;)Lm8/sa;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p1, p1, Lm8/sa;->e:Landroid/widget/RadioButton;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    :goto_1
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, Lm8/sa;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/sa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$c;-><init>(Lco/classplus/app/ui/tutor/attendance/viewmark/a;Lm8/sa;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public Y(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->p:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->p:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public a0(Lco/classplus/app/data/model/attendance/AttendanceItem;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 22
    .line 23
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 57
    .line 58
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->p:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/attendance/viewmark/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/attendance/viewmark/a$a;-><init>(Lco/classplus/app/ui/tutor/attendance/viewmark/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
