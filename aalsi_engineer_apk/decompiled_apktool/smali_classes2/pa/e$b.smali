.class public final Lpa/e$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/e;->qd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/e$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lpa/e;


# direct methods
.method public constructor <init>(Lpa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/e$b;->a:Lpa/e;

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
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpa/e$b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_e

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_d

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lpa/e$b;->a:Lpa/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/t;->p7()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    instance-of v2, v0, Ljava/util/Collection;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;

    .line 82
    .line 83
    invoke-virtual {v2}, Lco/classplus/app/data/model/dynamiccards/courseIn/CategoryItem;->isSelected()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lpa/e$b;->a:Lpa/e;

    .line 94
    .line 95
    invoke-static {v0}, Lpa/e;->kd(Lpa/e;)Lm8/o4;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "binding"

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v3

    .line 108
    :cond_5
    iget-object v0, v0, Lm8/o4;->b:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lpa/e$b;->a:Lpa/e;

    .line 114
    .line 115
    invoke-static {v0}, Lpa/e;->kd(Lpa/e;)Lm8/o4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v3

    .line 125
    :cond_6
    iget-object v0, v0, Lm8/o4;->b:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    const/high16 v4, 0x3f000000    # 0.5f

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lpa/e$b;->a:Lpa/e;

    .line 138
    .line 139
    invoke-static {v0}, Lpa/e;->md(Lpa/e;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v0, p0, Lpa/e$b;->a:Lpa/e;

    .line 146
    .line 147
    invoke-static {v0}, Lpa/e;->kd(Lpa/e;)Lm8/o4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_8

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v3

    .line 157
    :cond_8
    iget-object v0, v0, Lm8/o4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v2, v0, Lqa/i0;

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Lqa/i0;

    .line 169
    .line 170
    :cond_9
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3, p1}, Lqa/i0;->R(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object p1, p0, Lpa/e$b;->a:Lpa/e;

    .line 182
    .line 183
    invoke-static {p1, v1}, Lpa/e;->od(Lpa/e;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    iget-object v0, p0, Lpa/e$b;->a:Lpa/e;

    .line 188
    .line 189
    invoke-static {v0}, Lpa/e;->jd(Lpa/e;)Lqa/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lqa/g0;->R(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    :goto_2
    iget-object p1, p0, Lpa/e$b;->a:Lpa/e;

    .line 206
    .line 207
    invoke-static {p1}, Lpa/e;->nd(Lpa/e;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    iget-object p1, p0, Lpa/e$b;->a:Lpa/e;

    .line 214
    .line 215
    invoke-static {p1}, Lpa/e;->ld(Lpa/e;)Loa/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Loa/a;->s5()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    iget-object p1, p0, Lpa/e$b;->a:Lpa/e;

    .line 224
    .line 225
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t;->p7()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lpa/e$b;->a:Lpa/e;

    .line 229
    .line 230
    invoke-static {p1}, Lpa/e;->ld(Lpa/e;)Loa/a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Loa/a;->s5()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    iget-object p1, p0, Lpa/e$b;->a:Lpa/e;

    .line 239
    .line 240
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t;->Z7()V

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpa/e$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
