.class public final Lf9/n$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/lc;

.field public final synthetic K:Lf9/n;


# direct methods
.method public constructor <init>(Lf9/n;Lm8/lc;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf9/n$a;->K:Lf9/n;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/lc;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lf9/n$a;->I:Lm8/lc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f1(Lco/classplus/app/data/model/antmedia/LeaderboardData;)V
    .locals 5

    .line 1
    const-string v0, "leaderboardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf9/n$a;->I:Lm8/lc;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/lc;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LeaderboardData;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lf9/n$a;->I:Lm8/lc;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/lc;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    new-array v1, v1, [I

    .line 30
    .line 31
    fill-array-data v1, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lf9/m;->a(Landroid/widget/TextView;[II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LeaderboardData;->getUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lf9/n$a;->K:Lf9/n;

    .line 42
    .line 43
    invoke-static {v1}, Lf9/n;->N(Lf9/n;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v1, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lf9/n$a;->I:Lm8/lc;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/lc;->c:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v4, Lco/classplus/app/R$drawable;->rounded_corner_blue_alpha10_r8:I

    .line 65
    .line 66
    invoke-static {v1, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lf9/n$a;->I:Lm8/lc;

    .line 75
    .line 76
    iget-object v0, v0, Lm8/lc;->c:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lf9/n$a;->I:Lm8/lc;

    .line 83
    .line 84
    iget-object v0, v0, Lm8/lc;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LeaderboardData;->getCorrectAnswers()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lf9/n$a;->I:Lm8/lc;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/lc;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LeaderboardData;->getWrongAnswers()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LeaderboardData;->getRank()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eq v0, v3, :cond_4

    .line 120
    .line 121
    if-eq v0, v2, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v0, v2, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lf9/n$a;->I:Lm8/lc;

    .line 127
    .line 128
    iget-object v0, v0, Lm8/lc;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lf9/n$a;->I:Lm8/lc;

    .line 134
    .line 135
    iget-object v0, v0, Lm8/lc;->b:Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lf9/n$a;->I:Lm8/lc;

    .line 141
    .line 142
    iget-object v0, v0, Lm8/lc;->f:Landroid/widget/TextView;

    .line 143
    .line 144
    sget-object v1, Lhe/g;->a:Lhe/g;

    .line 145
    .line 146
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/LeaderboardData;->getRank()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1, p1}, Lhe/g;->a(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, Lf9/n$a;->I:Lm8/lc;

    .line 159
    .line 160
    iget-object p1, p1, Lm8/lc;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lf9/n$a;->I:Lm8/lc;

    .line 166
    .line 167
    iget-object p1, p1, Lm8/lc;->b:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lf9/n$a;->I:Lm8/lc;

    .line 173
    .line 174
    iget-object p1, p1, Lm8/lc;->b:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v0, Lco/classplus/app/R$drawable;->ic_leaderboard_third:I

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object p1, p0, Lf9/n$a;->I:Lm8/lc;

    .line 193
    .line 194
    iget-object p1, p1, Lm8/lc;->f:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lf9/n$a;->I:Lm8/lc;

    .line 200
    .line 201
    iget-object p1, p1, Lm8/lc;->b:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lf9/n$a;->I:Lm8/lc;

    .line 207
    .line 208
    iget-object p1, p1, Lm8/lc;->b:Landroid/widget/ImageView;

    .line 209
    .line 210
    sget v0, Lco/classplus/app/R$drawable;->ic_leaderboard_second:I

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object p1, p0, Lf9/n$a;->I:Lm8/lc;

    .line 227
    .line 228
    iget-object p1, p1, Lm8/lc;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lf9/n$a;->I:Lm8/lc;

    .line 234
    .line 235
    iget-object p1, p1, Lm8/lc;->b:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lf9/n$a;->I:Lm8/lc;

    .line 241
    .line 242
    iget-object p1, p1, Lm8/lc;->b:Landroid/widget/ImageView;

    .line 243
    .line 244
    sget v0, Lco/classplus/app/R$drawable;->ic_leaderboard_first:I

    .line 245
    .line 246
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-void

    .line 260
    nop

    .line 261
    :array_0
    .array-data 4
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
    .end array-data
.end method
