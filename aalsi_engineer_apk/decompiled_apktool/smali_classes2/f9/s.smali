.class public final Lf9/s;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/s$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Z

.field public C:Z

.field public final f:Lpz/l;

.field public i:Z

.field public final m:I

.field public final p:I

.field public r:Ljava/lang/String;

.field public t:Z

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "onOptionSelectListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf9/o;

    .line 7
    .line 8
    invoke-direct {v0}, Lf9/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf9/s;->f:Lpz/l;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lf9/s;->i:Z

    .line 18
    .line 19
    const/16 v0, 0x539

    .line 20
    .line 21
    iput v0, p0, Lf9/s;->m:I

    .line 22
    .line 23
    const/16 v0, 0x53a

    .line 24
    .line 25
    iput v0, p0, Lf9/s;->p:I

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lf9/s;->r:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p1, p0, Lf9/s;->t:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lf9/s;->x:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, Lf9/s;->y:Ljava/lang/Integer;

    .line 41
    .line 42
    iput-object v0, p0, Lf9/s;->A:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-boolean p1, p0, Lf9/s;->B:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic S(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9/s;->c0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lf9/s;Lco/classplus/app/data/model/antmedia/OptionData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf9/s;->a0(Lf9/s;Lco/classplus/app/data/model/antmedia/OptionData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lf9/s;Lm8/ld;Lco/classplus/app/data/model/antmedia/OptionData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf9/s;->b0(Lf9/s;Lm8/ld;Lco/classplus/app/data/model/antmedia/OptionData;Landroid/view/View;)V

    return-void
.end method

.method public static final a0(Lf9/s;Lco/classplus/app/data/model/antmedia/OptionData;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lf9/s;->C:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lf9/s;->f:Lpz/l;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final b0(Lf9/s;Lm8/ld;Lco/classplus/app/data/model/antmedia/OptionData;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$it"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, Lf9/s;->C:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean p3, p0, Lf9/s;->B:Z

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lco/classplus/app/utils/a1;->a:Lco/classplus/app/utils/a1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "getContext(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    invoke-virtual {p3, p1, v0, v1}, Lco/classplus/app/utils/a1;->c(Landroid/content/Context;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lf9/s;->f:Lpz/l;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final c0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lf9/s$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf9/s;->Z(Lf9/s$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/s;->d0(Landroid/view/ViewGroup;I)Lf9/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/s;->A:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/s;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final X()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/s;->y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/s;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z(Lf9/s$a;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "holder"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->O(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lco/classplus/app/data/model/antmedia/OptionData;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->J()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v4, p0, Lf9/s;->m:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lf9/s$a;->f1()Lr7/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p2, p1, Lm8/ld;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Lm8/ld;

    .line 33
    .line 34
    :cond_0
    if-eqz v5, :cond_18

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lm8/ld;->L(Lco/classplus/app/data/model/antmedia/OptionData;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/databinding/l;->o()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lm8/ld;->O:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 43
    .line 44
    iget-boolean p2, p0, Lf9/s;->t:Z

    .line 45
    .line 46
    xor-int/2addr p2, v1

    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lf9/s;->t:Z

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v5, Lm8/ld;->O:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 63
    .line 64
    iget-boolean p2, p0, Lf9/s;->B:Z

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v5, Lm8/ld;->O:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 70
    .line 71
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/OptionData;->isSelected()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v5, Lm8/ld;->O:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 85
    .line 86
    new-instance p2, Lf9/p;

    .line 87
    .line 88
    invoke-direct {p2, p0, v2}, Lf9/p;-><init>(Lf9/s;Lco/classplus/app/data/model/antmedia/OptionData;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v5}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/OptionData;->isSelected()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lf9/q;

    .line 116
    .line 117
    invoke-direct {p2, p0, v5, v2}, Lf9/q;-><init>(Lf9/s;Lm8/ld;Lco/classplus/app/data/model/antmedia/OptionData;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_2
    iget v4, p0, Lf9/s;->p:I

    .line 126
    .line 127
    if-ne v3, v4, :cond_18

    .line 128
    .line 129
    invoke-virtual {p1}, Lf9/s$a;->f1()Lr7/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v4, v3, Lm8/nd;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Lm8/nd;

    .line 139
    .line 140
    :cond_3
    if-eqz v5, :cond_18

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lm8/nd;->L(Lco/classplus/app/data/model/antmedia/OptionData;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroidx/databinding/l;->o()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lf9/s$a;->f1()Lr7/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lm8/nd;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/OptionData;->isSelected()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lf9/s;->A:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r;->N()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v4, "getCurrentList(...)"

    .line 187
    .line 188
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    instance-of v4, p1, Ljava/util/Collection;

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lco/classplus/app/data/model/antmedia/OptionData;

    .line 218
    .line 219
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/OptionData;->isSelected()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    iget-boolean p1, p0, Lf9/s;->t:Z

    .line 232
    .line 233
    if-nez p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/OptionData;->isSelected()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-object p1, p0, Lf9/s;->y:Ljava/lang/Integer;

    .line 246
    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "OnLeaderboard: "

    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v5, Lm8/nd;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 270
    .line 271
    iget-object v4, p0, Lf9/s;->x:Ljava/lang/Integer;

    .line 272
    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne p2, v4, :cond_8

    .line 281
    .line 282
    sget v4, Lco/classplus/app/R$drawable;->poll_result_selector_green:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_8
    :goto_0
    sget v4, Lco/classplus/app/R$drawable;->poll_result_selector_red:I

    .line 286
    .line 287
    :goto_1
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lf9/s;->x:Ljava/lang/Integer;

    .line 295
    .line 296
    if-nez p1, :cond_9

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-ne p2, p1, :cond_a

    .line 304
    .line 305
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 306
    .line 307
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    :goto_3
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :goto_4
    iput-object p1, p0, Lf9/s;->y:Ljava/lang/Integer;

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_b
    iget-boolean p1, p0, Lf9/s;->t:Z

    .line 323
    .line 324
    if-nez p1, :cond_d

    .line 325
    .line 326
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/OptionData;->isSelected()Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_d

    .line 335
    .line 336
    iget-object p1, p0, Lf9/s;->x:Ljava/lang/Integer;

    .line 337
    .line 338
    if-nez p1, :cond_c

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-ne p2, p1, :cond_d

    .line 346
    .line 347
    iget-object p1, v5, Lm8/nd;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 348
    .line 349
    sget p2, Lco/classplus/app/R$drawable;->poll_result_selector_green_no_border:I

    .line 350
    .line 351
    invoke-static {v3, p2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    :goto_5
    iget-object p1, v5, Lm8/nd;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 360
    .line 361
    iget-boolean p2, p0, Lf9/s;->t:Z

    .line 362
    .line 363
    if-nez p2, :cond_e

    .line 364
    .line 365
    sget p2, Lco/classplus/app/R$drawable;->poll_result_selector_red_no_border:I

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_e
    sget p2, Lco/classplus/app/R$drawable;->poll_result_selector:I

    .line 369
    .line 370
    :goto_6
    invoke-static {v3, p2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_f
    :goto_7
    iget-object p1, v5, Lm8/nd;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 379
    .line 380
    iget-boolean v4, p0, Lf9/s;->t:Z

    .line 381
    .line 382
    if-nez v4, :cond_11

    .line 383
    .line 384
    iget-object v4, p0, Lf9/s;->x:Ljava/lang/Integer;

    .line 385
    .line 386
    if-nez v4, :cond_10

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-ne p2, v4, :cond_11

    .line 394
    .line 395
    sget p2, Lco/classplus/app/R$drawable;->poll_result_selector_green_no_border:I

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_11
    :goto_8
    iget-boolean p2, p0, Lf9/s;->t:Z

    .line 399
    .line 400
    if-nez p2, :cond_12

    .line 401
    .line 402
    sget p2, Lco/classplus/app/R$drawable;->poll_result_selector_red_no_border:I

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_12
    sget p2, Lco/classplus/app/R$drawable;->poll_result_selector:I

    .line 406
    .line 407
    :goto_9
    invoke-static {v3, p2}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, v5, Lm8/nd;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 417
    .line 418
    .line 419
    :goto_a
    iget-object p1, v5, Lm8/nd;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 420
    .line 421
    iget-boolean p2, p0, Lf9/s;->t:Z

    .line 422
    .line 423
    if-nez p2, :cond_13

    .line 424
    .line 425
    const/16 p2, 0x64

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_13
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/OptionData;->getPercentInt()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-eqz p2, :cond_14

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    goto :goto_b

    .line 439
    :cond_14
    move p2, v0

    .line 440
    :goto_b
    const/4 v4, 0x2

    .line 441
    if-le p2, v4, :cond_15

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_15
    const/4 p2, 0x3

    .line 445
    :goto_c
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/OptionData;->getSelection()Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_16

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-static {p1, v0}, Lvz/k;->d(II)I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    goto :goto_d

    .line 463
    :cond_16
    move p1, v0

    .line 464
    :goto_d
    iget-object p2, v5, Lm8/nd;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 465
    .line 466
    iget-boolean v4, p0, Lf9/s;->t:Z

    .line 467
    .line 468
    if-eqz v4, :cond_17

    .line 469
    .line 470
    sget v4, Lco/classplus/app/R$string;->live_class_poll_votes_text:I

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_17
    sget v4, Lco/classplus/app/R$string;->live_class_poll_answers_text:I

    .line 474
    .line 475
    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-array v1, v1, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object p1, v1, v0

    .line 482
    .line 483
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v5, Lm8/nd;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 491
    .line 492
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {v2}, Lco/classplus/app/data/model/antmedia/OptionData;->isSelected()Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 503
    .line 504
    .line 505
    iget-object p1, v5, Lm8/nd;->Q:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 506
    .line 507
    new-instance p2, Lf9/r;

    .line 508
    .line 509
    invoke-direct {p2}, Lf9/r;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 513
    .line 514
    .line 515
    :cond_18
    :goto_f
    return-void
.end method

.method public d0(Landroid/view/ViewGroup;I)Lf9/s$a;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lf9/s;->i:Z

    .line 7
    .line 8
    const-string v0, "inflate(...)"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p1, v1}, Lm8/ld;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ld;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p1, v1}, Lm8/nd;->H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/nd;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance p2, Lf9/s$a;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lf9/s$a;-><init>(Lf9/s;Lr7/a;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final e0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/s;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/s;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "pollTypeStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf9/s;->r:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lco/classplus/app/utils/d$k0;->POLL:Lco/classplus/app/utils/d$k0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/utils/d$k0;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lf9/s;->t:Z

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf9/s;->y:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p1, p0, Lf9/s;->A:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method

.method public final h0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf9/s;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lf9/s;->C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf9/s;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lf9/s;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lf9/s;->m:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lf9/s;->p:I

    .line 9
    .line 10
    :goto_0
    return p1
.end method
