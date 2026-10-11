.class public final Lco/classplus/app/ui/tutor/enquiry/details/a$a;
.super Lco/classplus/app/ui/base/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/tutor/enquiry/details/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final K:Lm8/qb;

.field public final synthetic L:Lco/classplus/app/ui/tutor/enquiry/details/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/enquiry/details/a;Lm8/qb;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 7
    .line 8
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/details/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/a;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lm8/qb;->c()Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lco/classplus/app/ui/base/o1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 20
    .line 21
    iget-object p2, p2, Lm8/qb;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v0, Lxg/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lxg/a;-><init>(Lco/classplus/app/ui/tutor/enquiry/details/a$a;Lco/classplus/app/ui/tutor/enquiry/details/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic J1(Lco/classplus/app/ui/tutor/enquiry/details/a$a;Lco/classplus/app/ui/tutor/enquiry/details/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K1(Lco/classplus/app/ui/tutor/enquiry/details/a$a;Lco/classplus/app/ui/tutor/enquiry/details/a;Landroid/view/View;)V

    return-void
.end method

.method public static final K1(Lco/classplus/app/ui/tutor/enquiry/details/a$a;Lco/classplus/app/ui/tutor/enquiry/details/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$1"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p0, p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/details/a;->N(Lco/classplus/app/ui/tutor/enquiry/details/a;)Lco/classplus/app/ui/tutor/enquiry/details/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/details/a;->N(Lco/classplus/app/ui/tutor/enquiry/details/a;)Lco/classplus/app/ui/tutor/enquiry/details/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/details/a;->P(Lco/classplus/app/ui/tutor/enquiry/details/a;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lco/classplus/app/data/model/enquiry/EnquiryActivity;

    .line 40
    .line 41
    invoke-interface {p2, p0}, Lco/classplus/app/ui/tutor/enquiry/details/a$b;->a(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final O1(Lco/classplus/app/data/model/enquiry/EnquiryActivity;)V
    .locals 4

    .line 1
    const-string v0, "enquiryActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 11
    .line 12
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/details/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/a;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->valueOfFollowupValue(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 23
    .line 24
    iget-object v1, v1, Lm8/qb;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "call"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/qb;->i:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_green_r10_bl_tl:I

    .line 51
    .line 52
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 53
    .line 54
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/details/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/a;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 66
    .line 67
    iget-object v0, v0, Lm8/qb;->b:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v1, Lco/classplus/app/R$drawable;->ic_call_green:I

    .line 70
    .line 71
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 72
    .line 73
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/details/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/a;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "demo"

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/qb;->i:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_orange_r10_bl_tl:I

    .line 102
    .line 103
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 104
    .line 105
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/details/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/a;)Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/qb;->b:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget v1, Lco/classplus/app/R$drawable;->ic_demo_class:I

    .line 121
    .line 122
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 123
    .line 124
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/details/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/a;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "counselling"

    .line 141
    .line 142
    invoke-static {v0, v1, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 149
    .line 150
    iget-object v0, v0, Lm8/qb;->i:Landroid/view/View;

    .line 151
    .line 152
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_blue_r10_bl_tl:I

    .line 153
    .line 154
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 155
    .line 156
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/details/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/a;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 168
    .line 169
    iget-object v0, v0, Lm8/qb;->b:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v1, Lco/classplus/app/R$drawable;->ic_counselling:I

    .line 172
    .line 173
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 174
    .line 175
    invoke-static {v2}, Lco/classplus/app/ui/tutor/enquiry/details/a;->O(Lco/classplus/app/ui/tutor/enquiry/details/a;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->getEndTime()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 197
    .line 198
    iget-object v0, v0, Lm8/qb;->d:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 201
    .line 202
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/details/a;->Q(Lco/classplus/app/ui/tutor/enquiry/details/a;)Lxg/s;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->getEndTime()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, Lxg/s;->k7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->K:Lm8/qb;

    .line 220
    .line 221
    iget-object v0, v0, Lm8/qb;->e:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/details/a$a;->L:Lco/classplus/app/ui/tutor/enquiry/details/a;

    .line 224
    .line 225
    invoke-static {v1}, Lco/classplus/app/ui/tutor/enquiry/details/a;->Q(Lco/classplus/app/ui/tutor/enquiry/details/a;)Lxg/s;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryActivity;->getEndTime()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {v1, p1, v3}, Lxg/s;->r5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    return-void
.end method
