.class public final Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$a;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$a;

.field public static final m4:I


# instance fields
.field public A2:Lm8/b;

.field public A3:Ljava/util/ArrayList;

.field public B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

.field public B3:Ljava/lang/Float;

.field public H2:Z

.field public H3:Ljava/lang/String;

.field public V2:Ljava/util/ArrayList;

.field public W2:Lco/classplus/app/data/model/base/NameId;

.field public b4:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->l4:Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->m4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->V2:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/data/model/base/NameId;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->W2:Lco/classplus/app/data/model/base/NameId;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->fe(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lm8/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->V2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)Lco/classplus/app/data/model/base/NameId;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->W2:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->ae()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->W2:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->he()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final be()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm8/b;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lm8/b;->f:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lm8/b;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_c

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->W2:Lco/classplus/app/data/model/base/NameId;

    .line 67
    .line 68
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, -0x1

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    sget v0, Lco/classplus/app/R$string;->please_select_expiry_date:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lm8/b;->e:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lm8/b;->d:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lm8/b;->d:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    :goto_0
    move v2, v3

    .line 143
    :goto_1
    cmpg-float v4, v1, v3

    .line 144
    .line 145
    if-gtz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lm8/b;->e:Landroid/widget/EditText;

    .line 152
    .line 153
    sget v1, Lco/classplus/app/R$string;->course_price_cant_be_zero:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lco/classplus/app/R$drawable;->ic_error_red:I

    .line 160
    .line 161
    invoke-static {v2, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 170
    .line 171
    .line 172
    cmpl-float v5, v1, v4

    .line 173
    .line 174
    if-gez v5, :cond_b

    .line 175
    .line 176
    cmpl-float v4, v2, v4

    .line 177
    .line 178
    if-ltz v4, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    sub-float/2addr v1, v2

    .line 182
    cmpg-float v1, v1, v3

    .line 183
    .line 184
    if-gtz v1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lm8/b;->d:Landroid/widget/EditText;

    .line 191
    .line 192
    sget v1, Lco/classplus/app/R$string;->discount_must_less_than_original_price:I

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lco/classplus/app/R$drawable;->ic_error_red:I

    .line 199
    .line 200
    invoke-static {v2, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    new-instance v1, Lco/classplus/app/data/model/videostore/course/PlanValidity;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->W2:Lco/classplus/app/data/model/base/NameId;

    .line 223
    .line 224
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {v1, v0, v2}, Lco/classplus/app/data/model/videostore/course/PlanValidity;-><init>(Ljava/lang/Integer;I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->A3:Ljava/util/ArrayList;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const/4 v2, 0x1

    .line 240
    if-ne v0, v2, :cond_9

    .line 241
    .line 242
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->ge()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Xd(Lco/classplus/app/data/model/videostore/course/PlanValidity;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->ge()V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Yd()V

    .line 257
    .line 258
    .line 259
    :goto_2
    return-void

    .line 260
    :cond_b
    :goto_3
    sget v0, Lco/classplus/app/R$string;->please_enter_a_value_less_than_1000000000:I

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_c
    :goto_4
    sget v0, Lco/classplus/app/R$string;->please_input_price:I

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    :goto_5
    sget v0, Lco/classplus/app/R$string;->please_input_date_value:I

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method private final de()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/b;->x:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$drawable;->ic_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/b;->x:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->H2:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v1, Lco/classplus/app/R$string;->edit_course_plan:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget v1, Lco/classplus/app/R$string;->add_course_plan:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private final ee()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->ce()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm8/b;->F:Landroid/widget/TextView;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$string;->price_in_inr:I

    .line 11
    .line 12
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->H3:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v2, v4, v5

    .line 19
    .line 20
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lm8/b;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$string;->discount_in_inr:I

    .line 34
    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->H3:Ljava/lang/String;

    .line 36
    .line 37
    new-array v4, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v2, v4, v5

    .line 40
    .line 41
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lm8/b;->B:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lco/classplus/app/R$string;->effective_selling_price_in_inr:I

    .line 55
    .line 56
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->H3:Ljava/lang/String;

    .line 57
    .line 58
    new-array v4, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v4, v5

    .line 61
    .line 62
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->H2:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateValue()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lm8/b;->f:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getPrice()Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lm8/b;->e:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDiscount()Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, Lm8/b;->d:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getFinalPrice()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->b4:F

    .line 163
    .line 164
    mul-float/2addr v1, v0

    .line 165
    const/16 v2, 0x64

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr v1, v2

    .line 169
    add-float/2addr v1, v0

    .line 170
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lm8/b;->C:Landroid/widget/TextView;

    .line 175
    .line 176
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v2, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v1, v2, v5

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "%.2f"

    .line 191
    .line 192
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "format(...)"

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateType()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->V2:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move v2, v5

    .line 225
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_5

    .line 230
    .line 231
    add-int/lit8 v4, v2, 0x1

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lco/classplus/app/data/model/base/NameId;

    .line 238
    .line 239
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-ne v7, v0, :cond_4

    .line 244
    .line 245
    iput-object v6, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->W2:Lco/classplus/app/data/model/base/NameId;

    .line 246
    .line 247
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lm8/b;->H:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v6}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, Lm8/b;->t:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    move v2, v4

    .line 271
    goto :goto_0

    .line 272
    :cond_5
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v1, v1, Lm8/b;->c:Landroid/widget/CheckBox;

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lm8/b;->H:Landroid/widget/TextView;

    .line 308
    .line 309
    new-instance v1, Ltd/a;

    .line 310
    .line 311
    invoke-direct {v1, p0}, Ltd/a;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, Lm8/b;->f:Landroid/widget/EditText;

    .line 322
    .line 323
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$d;

    .line 324
    .line 325
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$d;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v0, v0, Lm8/b;->e:Landroid/widget/EditText;

    .line 336
    .line 337
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$e;

    .line 338
    .line 339
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$e;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lm8/b;->d:Landroid/widget/EditText;

    .line 350
    .line 351
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$c;

    .line 352
    .line 353
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v0, v0, Lm8/b;->E:Landroid/widget/TextView;

    .line 364
    .line 365
    iget v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->b4:F

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    cmpl-float v1, v1, v2

    .line 369
    .line 370
    if-lez v1, :cond_7

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_7
    move v3, v5

    .line 374
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public static final fe(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lm8/b;->t:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Xd(Lco/classplus/app/data/model/videostore/course/PlanValidity;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/PlanValidity;->getDateType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-ne v0, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/PlanValidity;->getDateValue()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lco/classplus/app/data/model/videostore/course/PlanValidity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/PlanValidity;->getDateValue()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    div-int/lit8 p1, p1, 0xc

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1, v1}, Lco/classplus/app/data/model/videostore/course/PlanValidity;-><init>(Ljava/lang/Integer;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->A3:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ne p1, v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v2, v3

    .line 56
    :goto_0
    move v3, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/PlanValidity;->getDateType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    new-instance v0, Lco/classplus/app/data/model/videostore/course/PlanValidity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/PlanValidity;->getDateValue()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-int/lit8 p1, p1, 0xc

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_1
    invoke-direct {v0, p1, v4}, Lco/classplus/app/data/model/videostore/course/PlanValidity;-><init>(Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->A3:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v2, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    return v3
.end method

.method public final Yd()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->course_validity_statement:I

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lm8/b;->f:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->W2:Lco/classplus/app/data/model/base/NameId;

    .line 20
    .line 21
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getItemName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->H3:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, Lm8/b;->C:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x3

    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v2, v5, v6

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    aput-object v3, v5, v2

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v4, v5, v2

    .line 63
    .line 64
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v1, "getString(...)"

    .line 69
    .line 70
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lm8/b;->d:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lm8/b;->d:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 112
    :goto_1
    new-instance v2, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v3, v3, Lm8/b;->e:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lm8/b;->f:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v3, v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->W2:Lco/classplus/app/data/model/base/NameId;

    .line 163
    .line 164
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Lm8/b;->c:Landroid/widget/CheckBox;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, Lm8/b;->e:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sub-float v14, v3, v1

    .line 205
    .line 206
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 207
    .line 208
    const/4 v3, -0x1

    .line 209
    if-eqz v1, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move v15, v1

    .line 216
    goto :goto_2

    .line 217
    :cond_2
    move v15, v3

    .line 218
    :goto_2
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getViewType()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move/from16 v16, v1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    move/from16 v16, v6

    .line 230
    .line 231
    :goto_3
    iget v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->b4:F

    .line 232
    .line 233
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 234
    .line 235
    if-eqz v4, :cond_4

    .line 236
    .line 237
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isDeleteDisabled()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :cond_4
    move/from16 v18, v6

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Lm8/b;->C:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v19

    .line 261
    move-object v7, v2

    .line 262
    move/from16 v17, v1

    .line 263
    .line 264
    invoke-direct/range {v7 .. v19}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FIIFZF)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Landroid/content/Intent;

    .line 268
    .line 269
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "PARAM_DATA"

    .line 273
    .line 274
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "PARAM_IS_EDIT"

    .line 279
    .line 280
    iget-boolean v4, v0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->H2:Z

    .line 281
    .line 282
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final Zd()Lm8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->A2:Lm8/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ae()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/b;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/b;->f:Landroid/widget/EditText;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_white_filled_r4:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lm8/b;->r:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_white_filled_r4:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final ce()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->V2:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 4
    .line 5
    sget v2, Lco/classplus/app/R$string;->year:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v2, v3}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->V2:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 21
    .line 22
    sget v2, Lco/classplus/app/R$string;->month:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v2, v3}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->V2:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 38
    .line 39
    sget v2, Lco/classplus/app/R$string;->day:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, v2, v3}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    const v1, 0x1090009

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->V2:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lm8/b;->t:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lm8/b;->t:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 76
    .line 77
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final ge()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/b;->D:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm8/b;->f:Landroid/widget/EditText;

    .line 16
    .line 17
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_red_outline_r6:I

    .line 18
    .line 19
    invoke-static {p0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/b;->r:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_red_outline_r6:I

    .line 33
    .line 34
    invoke-static {p0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final he()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Lm8/b;->e:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lm8/b;->e:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lm8/b;->d:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, Lm8/b;->d:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move v3, v2

    .line 79
    :goto_1
    sub-float/2addr v1, v3

    .line 80
    cmpg-float v2, v1, v2

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    .line 84
    iget v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->b4:F

    .line 85
    .line 86
    mul-float/2addr v2, v1

    .line 87
    const/16 v3, 0x64

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v2, v3

    .line 91
    add-float/2addr v2, v1

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B3:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lm8/b;->C:Landroid/widget/TextView;

    .line 103
    .line 104
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 105
    .line 106
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B3:Ljava/lang/Float;

    .line 107
    .line 108
    new-array v3, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    aput-object v2, v3, v4

    .line 112
    .line 113
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "%.2f"

    .line 118
    .line 119
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "format(...)"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B3:Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lm8/b;->C:Landroid/widget/TextView;

    .line 143
    .line 144
    const-string v1, "0"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/b;->d(Landroid/view/LayoutInflater;)Lm8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->A2:Lm8/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->Zd()Lm8/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lm8/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getRoot(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "PARAM_INTENT_EXTRA"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 51
    .line 52
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->B2:Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "PARAM_IS_EDIT"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->H2:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "PARAM_EXISTING_PLANS_LIST"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->A3:Ljava/util/ArrayList;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "PARAM_CURRENCY_SYMBOL"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->H3:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "PARAM_INTERNET_HANDLING_CHARGES"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->b4:F

    .line 133
    .line 134
    :cond_3
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->de()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->ee()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getMenuInflater(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v0, Lco/classplus/app/R$string;->save:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->A2:Lm8/b;

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/AddEditCoursePlanActivity;->be()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    return v2
.end method
