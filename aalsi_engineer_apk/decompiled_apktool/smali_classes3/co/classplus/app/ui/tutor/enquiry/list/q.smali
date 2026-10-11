.class public Lco/classplus/app/ui/tutor/enquiry/list/q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/enquiry/list/q$b;,
        Lco/classplus/app/ui/tutor/enquiry/list/q$a;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/tutor/enquiry/list/r;

.field public i:Lco/classplus/app/ui/tutor/enquiry/list/q$b;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/enquiry/list/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->f:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/enquiry/list/q;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/enquiry/list/q;)Lco/classplus/app/ui/tutor/enquiry/list/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->i:Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/enquiry/list/q$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/q;->R(Lco/classplus/app/ui/tutor/enquiry/list/q$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/q;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/enquiry/list/q$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 28
    .line 29
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->isSelected()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final Q(Lco/classplus/app/data/model/enquiry/Enquiry;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public R(Lco/classplus/app/ui/tutor/enquiry/list/q$a;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 10
    .line 11
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lm8/rb;->x:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lm8/rb;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget v5, Lco/classplus/app/R$drawable;->shape_circle_filled_green:I

    .line 39
    .line 40
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lm8/rb;->d:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->d:Landroid/content/Context;

    .line 55
    .line 56
    sget v5, Lco/classplus/app/R$drawable;->shape_circle_filled_white_gray_outline:I

    .line 57
    .line 58
    invoke-static {v4, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLeadName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lm8/rb;->y:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lm8/rb;->y:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget v7, Lco/classplus/app/R$string;->assigned_to_someone:I

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getAssignedLeadName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-array v8, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v7, v8, v1

    .line 115
    .line 116
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v3, v3, Lm8/rb;->y:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getStatus()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->d:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v3, v5}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->valueOfStatusValue(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/enquiry/EnquiryStatus;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v5, v5, Lm8/rb;->p:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v5, v5, Lm8/rb;->b:Landroid/widget/ImageView;

    .line 173
    .line 174
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/EnquiryStatus;->getColorCode()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lm8/rb;->p:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v3, v3, Lm8/rb;->b:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v3, v3, Lm8/rb;->p:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v3, v3, Lm8/rb;->B:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getRecentFollowUpStatus()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getRecentFollowUpStatus()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v5, "created"

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v3, v3, Lm8/rb;->t:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Lm8/rb;->r:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v3, v3, Lm8/rb;->m:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getRecentFollowUpType()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v5, ""

    .line 272
    .line 273
    if-eqz v3, :cond_4

    .line 274
    .line 275
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getRecentFollowUpType()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v6, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->d:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v3, v6}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->valueOfFollowupValue(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/enquiry/EnquiryFollowup;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v6, v6, Lm8/rb;->t:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v6, v6, Lm8/rb;->t:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/EnquiryFollowup;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v3, v3, Lm8/rb;->t:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getRecentFollowUpType()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_4
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v3, v3, Lm8/rb;->B:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v3, v3, Lm8/rb;->t:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v3, v3, Lm8/rb;->t:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getRecentFollowUpTime()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v3, :cond_6

    .line 360
    .line 361
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->f:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 362
    .line 363
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getRecentFollowUpTime()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 368
    .line 369
    invoke-interface {v3, v5, v6}, Lco/classplus/app/ui/tutor/enquiry/list/r;->I0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_5

    .line 374
    .line 375
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v3, v3, Lm8/rb;->r:Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v3, v3, Lm8/rb;->m:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_5
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v3, v3, Lm8/rb;->r:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v3, v3, Lm8/rb;->m:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v3, v3, Lm8/rb;->m:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->f:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 419
    .line 420
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getRecentFollowUpTime()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v5, v7, v6}, Lco/classplus/app/ui/tutor/enquiry/list/r;->x8(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_6
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v3, v3, Lm8/rb;->r:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v3, v3, Lm8/rb;->m:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v3, v3, Lm8/rb;->m:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_7
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v3, v3, Lm8/rb;->t:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v3, v3, Lm8/rb;->r:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v3, v3, Lm8/rb;->m:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    :goto_4
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    sub-int/2addr v3, v0

    .line 494
    if-ne p2, v3, :cond_8

    .line 495
    .line 496
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    iget-object p2, p2, Lm8/rb;->C:Landroid/view/View;

    .line 501
    .line 502
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object p1, p1, Lm8/rb;->c:Lm8/a5;

    .line 510
    .line 511
    iget-object p1, p1, Lm8/a5;->b:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_8
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    iget-object p2, p2, Lm8/rb;->C:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;->J1(Lco/classplus/app/ui/tutor/enquiry/list/q$a;)Lm8/rb;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object p1, p1, Lm8/rb;->c:Lm8/a5;

    .line 531
    .line 532
    iget-object p1, p1, Lm8/a5;->b:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :goto_5
    iget p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->m:I

    .line 538
    .line 539
    if-lez p1, :cond_9

    .line 540
    .line 541
    invoke-virtual {v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    if-ne p1, p2, :cond_9

    .line 546
    .line 547
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->i:Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 548
    .line 549
    if-eqz p1, :cond_9

    .line 550
    .line 551
    invoke-interface {p1, v2}, Lco/classplus/app/ui/tutor/enquiry/list/q$b;->d(Lco/classplus/app/data/model/enquiry/Enquiry;)V

    .line 552
    .line 553
    .line 554
    :cond_9
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/enquiry/list/q$a;
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
    invoke-static {p2, p1, v0}, Lm8/rb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/rb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lco/classplus/app/ui/tutor/enquiry/list/q$a;

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p2, p0, v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/q$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/q;Landroid/content/Context;Lm8/rb;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public T(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public U(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p3}, Lco/classplus/app/ui/tutor/enquiry/list/q;->Q(Lco/classplus/app/data/model/enquiry/Enquiry;Ljava/util/ArrayList;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, v0, p4}, Lco/classplus/app/ui/tutor/enquiry/list/q;->Q(Lco/classplus/app/data/model/enquiry/Enquiry;Ljava/util/ArrayList;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lco/classplus/app/data/model/enquiry/Enquiry;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_1
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/enquiry/Enquiry;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    :goto_2
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public V(Lco/classplus/app/ui/tutor/enquiry/list/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->i:Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 2
    .line 3
    return-void
.end method

.method public W(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->i:Lco/classplus/app/ui/tutor/enquiry/list/q$b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lco/classplus/app/ui/tutor/enquiry/list/q$b;->d(Lco/classplus/app/data/model/enquiry/Enquiry;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/q;->e:Ljava/util/ArrayList;

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
