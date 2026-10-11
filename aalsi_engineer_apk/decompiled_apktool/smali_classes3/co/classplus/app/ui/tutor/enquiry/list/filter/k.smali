.class public Lco/classplus/app/ui/tutor/enquiry/list/filter/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;,
        Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;,
        Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public i:Z

.field public m:Z

.field public p:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/enquiry/list/filter/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f:I

    .line 12
    .line 13
    iput-object p4, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->p:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;ILco/classplus/app/data/model/enquiry/EnquiryDate;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->Z(ILco/classplus/app/data/model/enquiry/EnquiryDate;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic O(Lco/classplus/app/ui/base/Selectable;Lco/classplus/app/ui/base/Selectable;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d0(Lco/classplus/app/ui/base/Selectable;Lco/classplus/app/ui/base/Selectable;)I

    move-result p0

    return p0
.end method

.method public static synthetic P(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->c0(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Q(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Lco/classplus/app/data/model/enquiry/EnquiryFollowup;Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->Y(Lco/classplus/app/data/model/enquiry/EnquiryFollowup;Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->b0(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic S(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->a0(ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static bridge synthetic T(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->p:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    return-object p0
.end method

.method public static bridge synthetic U(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f:I

    return p0
.end method

.method public static bridge synthetic V(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic d0(Lco/classplus/app/ui/base/Selectable;Lco/classplus/app/ui/base/Selectable;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0}, Lco/classplus/app/ui/base/Selectable;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 7

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-eq v0, v1, :cond_5

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    const/high16 v2, 0x41700000    # 15.0f

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lco/classplus/app/data/model/base/NameId;

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 44
    .line 45
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->L:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 74
    .line 75
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/i;

    .line 76
    .line 77
    invoke-direct {v1, p0, p2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/i;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lco/classplus/app/data/model/base/NameId;

    .line 104
    .line 105
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    move-object v1, p1

    .line 116
    check-cast v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 117
    .line 118
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->L:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 138
    .line 139
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 147
    .line 148
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/h;

    .line 149
    .line 150
    invoke-direct {v1, p0, p2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/h;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_1
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 171
    .line 172
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 179
    .line 180
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->L:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v1, 0x41c80000    # 25.0f

    .line 196
    .line 197
    invoke-static {v1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 202
    .line 203
    invoke-static {v1}, Lco/classplus/app/utils/x0;->b(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    .line 209
    iget-object v1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->getIcon()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 230
    .line 231
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->isSelected()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_2
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 241
    .line 242
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lco/classplus/app/data/model/enquiry/EnquiryDate;

    .line 249
    .line 250
    iget-object v1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->L:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 270
    .line 271
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    .line 277
    iget-object v2, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 283
    .line 284
    sget v2, Lco/classplus/app/R$drawable;->shape_circle_color_primary:I

    .line 285
    .line 286
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v2, v3}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->i:Z

    .line 297
    .line 298
    iget-object v1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->N:Landroid/widget/RadioButton;

    .line 299
    .line 300
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/EnquiryDate;->isSelected()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 305
    .line 306
    .line 307
    iput-boolean v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->i:Z

    .line 308
    .line 309
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->N:Landroid/widget/RadioButton;

    .line 310
    .line 311
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/f;

    .line 312
    .line 313
    invoke-direct {v1, p0, p2, v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/f;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;ILco/classplus/app/data/model/enquiry/EnquiryDate;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lco/classplus/app/data/model/base/NameId;

    .line 328
    .line 329
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_3

    .line 338
    .line 339
    move-object v1, p1

    .line 340
    check-cast v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 341
    .line 342
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->L:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 362
    .line 363
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 371
    .line 372
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/g;

    .line 373
    .line 374
    invoke-direct {v1, p0, p2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/g;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_4
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 395
    .line 396
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    check-cast p2, Lco/classplus/app/data/model/enquiry/EnquiryStatus;

    .line 403
    .line 404
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->L:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    .line 425
    invoke-static {v2}, Lco/classplus/app/utils/x0;->b(F)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 430
    .line 431
    iget-object v1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 437
    .line 438
    sget v1, Lco/classplus/app/R$drawable;->shape_circle_color_primary:I

    .line 439
    .line 440
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 441
    .line 442
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->K:Landroid/widget/ImageView;

    .line 450
    .line 451
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getColorCode()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;->M:Landroid/widget/CheckBox;

    .line 463
    .line 464
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->isSelected()Z

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_5
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;

    .line 473
    .line 474
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    check-cast p2, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 481
    .line 482
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->K:Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getIcon()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 489
    .line 490
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->L:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-virtual {p2}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getItemName()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->L:Landroid/widget/TextView;

    .line 507
    .line 508
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 509
    .line 510
    sget v2, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 511
    .line 512
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->K:Landroid/widget/ImageView;

    .line 520
    .line 521
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 522
    .line 523
    sget v2, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 524
    .line 525
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p1, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->M:Landroid/widget/RelativeLayout;

    .line 533
    .line 534
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/e;

    .line 535
    .line 536
    invoke-direct {v1, p0, p2, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/e;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Lco/classplus/app/data/model/enquiry/EnquiryFollowup;Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    :goto_0
    return-void

    .line 543
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    iget p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :pswitch_1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Lco/classplus/app/R$layout;->item_enquiry_select:I

    .line 16
    .line 17
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lco/classplus/app/R$layout;->item_enquiry_select:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v1, Lco/classplus/app/R$layout;->item_enquiry_select:I

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_4
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v1, Lco/classplus/app/R$layout;->item_enquiry_select:I

    .line 76
    .line 77
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 82
    .line 83
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :pswitch_5
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v1, Lco/classplus/app/R$layout;->item_enquiry_select:I

    .line 96
    .line 97
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :pswitch_6
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v1, Lco/classplus/app/R$layout;->item_enquiry_select:I

    .line 116
    .line 117
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 122
    .line 123
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :pswitch_7
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget v1, Lco/classplus/app/R$layout;->item_enquiry_select:I

    .line 136
    .line 137
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;

    .line 142
    .line 143
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :pswitch_8
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget v1, Lco/classplus/app/R$layout;->item_enquiry_new:I

    .line 156
    .line 157
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;

    .line 162
    .line 163
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/filter/k;Landroid/content/Context;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public X()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic Y(Lco/classplus/app/data/model/enquiry/EnquiryFollowup;Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->setIsSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->L:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 14
    .line 15
    sget v2, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->K:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->p:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getItemName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p3, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;->O3(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p1, p3}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->setIsSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->L:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 56
    .line 57
    sget v2, Lco/classplus/app/R$color;->royalblue:I

    .line 58
    .line 59
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p2, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$c;->K:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 69
    .line 70
    sget v1, Lco/classplus/app/R$color;->royalblue:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->p:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getItemName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p2, p3, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;->O3(ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic Z(ILco/classplus/app/data/model/enquiry/EnquiryDate;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/classplus/app/ui/base/Selectable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lco/classplus/app/ui/base/Selectable;

    .line 31
    .line 32
    invoke-interface {p3, p4}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->i:Z

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->d:Landroid/content/Context;

    .line 45
    .line 46
    instance-of v0, p3, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p3, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;->Zd(Lco/classplus/app/data/model/enquiry/EnquiryDate;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->p:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 66
    .line 67
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p4, p1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;->O3(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final synthetic a0(ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->p:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "class-subject"

    .line 6
    .line 7
    invoke-interface {p2, p3, v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;->Q9(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic b0(ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->p:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v0, "other"

    .line 6
    .line 7
    invoke-interface {p2, p3, v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;->O3(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 17
    .line 18
    invoke-interface {p1, p3}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic c0(ILandroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->p:Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->f:I

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 14
    .line 15
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, p3, v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/filter/k$a;->D1(ZILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 29
    .line 30
    invoke-interface {p1, p3}, Lco/classplus/app/ui/base/Selectable;->setIsSelected(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->m:Z

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/list/filter/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/enquiry/list/filter/j;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x5

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/filter/k;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    return v1
.end method
