.class public Lco/classplus/app/ui/tutor/batchdetails/students/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/students/g$c;,
        Lco/classplus/app/ui/tutor/batchdetails/students/g$b;,
        Lco/classplus/app/ui/tutor/batchdetails/students/g$a;,
        Lco/classplus/app/ui/tutor/batchdetails/students/g$d;,
        Lco/classplus/app/ui/tutor/batchdetails/students/g$e;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public i:Z

.field public m:I

.field public p:Lco/classplus/app/ui/tutor/batchdetails/students/g$c;

.field public r:Lco/classplus/app/ui/tutor/batchdetails/students/g$b;

.field public t:Lco/classplus/app/ui/tutor/batchdetails/students/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p3, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->m:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/batchdetails/students/g;Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/g;->T(Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Lco/classplus/app/ui/tutor/batchdetails/students/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->t:Lco/classplus/app/ui/tutor/batchdetails/students/g$a;

    return-object p0
.end method

.method public static bridge synthetic P(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Lco/classplus/app/ui/tutor/batchdetails/students/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->r:Lco/classplus/app/ui/tutor/batchdetails/students/g$b;

    return-object p0
.end method

.method public static bridge synthetic Q(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Lco/classplus/app/ui/tutor/batchdetails/students/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->p:Lco/classplus/app/ui/tutor/batchdetails/students/g$c;

    return-object p0
.end method

.method public static bridge synthetic R(Lco/classplus/app/ui/tutor/batchdetails/students/g;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->f:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x63

    .line 14
    .line 15
    const-string v2, "#1e88f5"

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/students/g$d;

    .line 20
    .line 21
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$d;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$d;)Lm8/qe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lm8/qe;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v2}, Lco/classplus/app/utils/x0;->h(Ljava/lang/String;Ljava/lang/String;)Lui/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->o(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$d;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$d;)Lm8/qe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lm8/qe;->f:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;

    .line 58
    .line 59
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lm8/ne;->c:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v2}, Lco/classplus/app/utils/x0;->h(Ljava/lang/String;Ljava/lang/String;)Lui/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->o(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lm8/ne;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->e:Z

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lm8/ne;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getSignedUp()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lm8/ne;->e:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 140
    .line 141
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v0, v3, :cond_2

    .line 146
    .line 147
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lm8/ne;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v3, Lco/classplus/app/R$string;->on_sms:I

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lm8/ne;->e:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v3, Lco/classplus/app/R$string;->on_sms_inactive:I

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;->getIsStudentActive()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 186
    .line 187
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-ne v0, v3, :cond_4

    .line 192
    .line 193
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lm8/ne;->e:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lm8/ne;->e:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lm8/ne;->e:Landroid/widget/TextView;

    .line 217
    .line 218
    sget v3, Lco/classplus/app/R$string;->inactive:I

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->i:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->e:Z

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lm8/ne;->b:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    :goto_1
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lm8/ne;->b:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;->r1(Lco/classplus/app/ui/tutor/batchdetails/students/g$e;)Lm8/ne;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lm8/ne;->b:Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/students/f;

    .line 258
    .line 259
    invoke-direct {v0, p0, p2}, Lco/classplus/app/ui/tutor/batchdetails/students/f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/g;Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x63

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1, v2}, Lm8/qe;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/qe;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/students/g$d;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/g;Lm8/qe;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-static {v0, p1, v2}, Lm8/ne;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ne;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/g;Lm8/ne;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic T(Lco/classplus/app/data/model/base/StudentBaseModel;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->i:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->r:Lco/classplus/app/ui/tutor/batchdetails/students/g$b;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/g$b;->H2(Lco/classplus/app/data/model/base/StudentBaseModel;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public V(Lco/classplus/app/ui/tutor/batchdetails/students/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->p:Lco/classplus/app/ui/tutor/batchdetails/students/g$c;

    .line 2
    .line 3
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->e:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lco/classplus/app/ui/tutor/batchdetails/students/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->t:Lco/classplus/app/ui/tutor/batchdetails/students/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public Y(Lco/classplus/app/ui/tutor/batchdetails/students/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->r:Lco/classplus/app/ui/tutor/batchdetails/students/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->f:Ljava/util/ArrayList;

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

.method public p(I)I
    .locals 1

    .line 1
    iget p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/g;->m:I

    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 p1, 0x62

    .line 9
    .line 10
    return p1
.end method
