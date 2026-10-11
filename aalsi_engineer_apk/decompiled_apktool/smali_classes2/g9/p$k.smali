.class public final Lg9/p$k;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/p;->Sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/p;


# direct methods
.method public constructor <init>(Lg9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/p$k;->a:Lg9/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 10
    .line 11
    invoke-static {v0}, Lg9/p;->ad(Lg9/p;)Lr9/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lq9/z;->X()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_a

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "view3"

    .line 45
    .line 46
    const-string v2, "clHeader"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "chatFragmentBinding"

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 55
    .line 56
    invoke-static {v0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v4

    .line 66
    :cond_0
    iget-object v0, v0, Lm8/y4;->A1:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lg9/p$k;->a:Lg9/p;

    .line 80
    .line 81
    invoke-static {v3}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :cond_1
    iget-object v3, v3, Lm8/y4;->A1:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget v6, Lco/classplus/app/R$color;->white:I

    .line 94
    .line 95
    invoke-static {v0, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 103
    .line 104
    invoke-static {v0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v4

    .line 114
    :cond_3
    iget-object v0, v0, Lm8/y4;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 123
    .line 124
    invoke-static {v0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v4, v0

    .line 135
    :goto_0
    iget-object v0, v4, Lm8/y4;->o4:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 144
    .line 145
    invoke-static {v0}, Lg9/p;->ad(Lg9/p;)Lr9/h1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lr9/h1;->zd()Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lco/classplus/app/data/model/hms/HMSMetaDataValues;->getHr()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v0, v1}, Lg9/p;->Zc(Lg9/p;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 162
    .line 163
    invoke-static {v0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v4

    .line 173
    :cond_6
    iget-object v0, v0, Lm8/y4;->A1:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 179
    .line 180
    invoke-static {v0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v4

    .line 190
    :cond_7
    iget-object v0, v0, Lm8/y4;->A1:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    sget v6, Lco/classplus/app/R$drawable;->less_rounded_corners:I

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 198
    .line 199
    invoke-static {v0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v4

    .line 209
    :cond_8
    iget-object v0, v0, Lm8/y4;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 218
    .line 219
    invoke-static {v0}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    move-object v4, v0

    .line 230
    :goto_1
    iget-object v0, v4, Lm8/y4;->o4:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 239
    .line 240
    invoke-static {v0, v3}, Lg9/p;->gd(Lg9/p;Z)V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-object v0, p0, Lg9/p$k;->a:Lg9/p;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-static {v0, p1}, Lg9/p;->fd(Lg9/p;Z)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/p$k;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
