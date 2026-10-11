.class public final Lrg/i;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lrg/p$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/i$a;,
        Lrg/i$b;
    }
.end annotation


# static fields
.field public static final N4:Lrg/i$a;

.field public static final O4:I


# instance fields
.field public A4:Z

.field public B4:Lrg/i$b;

.field public C4:Ljava/util/ArrayList;

.field public D4:Ljava/util/ArrayList;

.field public E4:Z

.field public F4:Ljava/lang/Double;

.field public G4:Ljava/lang/String;

.field public H4:Landroid/net/Uri;

.field public I4:Ljava/io/File;

.field public J4:Lrg/c;

.field public K4:Lrg/j;

.field public L4:Lm8/n8;

.field public M4:Ldi/f;

.field public s4:Z

.field public t4:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public u4:Ljava/util/ArrayList;

.field public v4:D

.field public w4:D

.field public x4:I

.field public y4:I

.field public z4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrg/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg/i;->N4:Lrg/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lrg/i;->O4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lco/classplus/app/utils/d$c1;->INVALID:Lco/classplus/app/utils/d$c1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-double v1, v1

    .line 11
    iput-wide v1, p0, Lrg/i;->v4:D

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-double v1, v1

    .line 18
    iput-wide v1, p0, Lrg/i;->w4:D

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lrg/i;->x4:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lrg/i;->z4:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lrg/i;->A4:Z

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic Ad(Lrg/i;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/i;->F4:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Bd(Lrg/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lrg/i;->y4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Cd(Lrg/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrg/i;->z4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Dd(Lrg/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrg/i;->A4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ed(Lrg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg/i;->ee()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/i;->J4:Lrg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lrg/c;->a0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final Hd(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrg/i;->E4:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lrg/i;->Md(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Id(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrg/i;->E4:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lrg/i;->Md(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Jd(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;DDI)Lrg/i;
    .locals 11

    .line 1
    sget-object v0, Lrg/i;->N4:Lrg/i$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    move/from16 v10, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lrg/i$a;->b(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/base/TestBaseModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;DDI)Lrg/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final Kd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->only_similar_filetype_allowed:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lrg/i;->Qd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final Ld()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->only_similar_filetype_allowed:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lrg/i;->Rd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private final Md(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lco/classplus/app/utils/u;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v5, "."

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, v2

    .line 46
    invoke-static/range {v4 .. v9}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "substring(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Lrg/i;->E4:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v2}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 105
    .line 106
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "getLocalPath(...)"

    .line 111
    .line 112
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getPathUri()Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    const/16 p1, 0x8

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const-string v2, "binding"

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    add-int/2addr v3, v4

    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    if-le v3, v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lrg/i;->Fd()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object v3, p0, Lrg/i;->L4:Lm8/n8;

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v1

    .line 180
    :cond_8
    iget-object v3, v3, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lrg/i;->L4:Lm8/n8;

    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v1

    .line 193
    :cond_9
    iget-object v3, v3, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_c

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/net/Uri;

    .line 214
    .line 215
    if-eqz p2, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3, v4}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_c
    if-eqz p2, :cond_e

    .line 234
    .line 235
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 236
    .line 237
    if-nez v0, :cond_d

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_d
    move-object v1, v0

    .line 244
    :goto_3
    iget-object v0, v1, Lm8/n8;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lrg/i;->J4:Lrg/c;

    .line 250
    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lrg/c;->U(Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    return-void
.end method

.method public static final Od(Lrg/i;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget p1, Lco/classplus/app/R$string;->please_select_one_attachment:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 42
    .line 43
    const-string v0, "binding"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_2
    iget-object p1, p1, Lm8/n8;->E:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v1

    .line 82
    :cond_4
    iget-object p1, p1, Lm8/n8;->F:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_5
    iget-object p1, p1, Lm8/n8;->D:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    sget v5, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_r8:I

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move-object v4, v1

    .line 117
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    :goto_1
    sget p1, Lco/classplus/app/R$string;->please_fill_no_of_questions:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_8
    iget-object p1, p1, Lm8/n8;->F:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :cond_9
    iget-object p1, p1, Lm8/n8;->D:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    sget v5, Lco/classplus/app/R$drawable;->shape_rectangle_red_outline:I

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    move-object v4, v1

    .line 173
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :cond_b
    iget-object p1, p1, Lm8/n8;->t:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    :cond_c
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 205
    .line 206
    if-nez p1, :cond_d

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v1

    .line 212
    :cond_d
    iget-object p1, p1, Lm8/n8;->E:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_13

    .line 227
    .line 228
    :cond_e
    iget-object p1, p0, Lrg/i;->F4:Ljava/lang/Double;

    .line 229
    .line 230
    invoke-static {p1, v4, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Double;D)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_f

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 238
    .line 239
    if-nez p1, :cond_10

    .line 240
    .line 241
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v1

    .line 245
    :cond_10
    iget-object p1, p1, Lm8/n8;->m:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 251
    .line 252
    if-nez p1, :cond_11

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object p1, v1

    .line 258
    :cond_11
    iget-object p1, p1, Lm8/n8;->A:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_12

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_gray_outline_r8:I

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    goto :goto_4

    .line 279
    :cond_12
    move-object v2, v1

    .line 280
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_13
    :goto_5
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 285
    .line 286
    if-nez p1, :cond_14

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object p1, v1

    .line 292
    :cond_14
    iget-object p1, p1, Lm8/n8;->m:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 298
    .line 299
    if-nez p1, :cond_15

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object p1, v1

    .line 305
    :cond_15
    iget-object p1, p1, Lm8/n8;->A:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-eqz v2, :cond_16

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-eqz v2, :cond_16

    .line 318
    .line 319
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_red_outline:I

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_6

    .line 326
    :cond_16
    move-object v2, v1

    .line 327
    :goto_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    .line 329
    .line 330
    :goto_7
    iget-object p1, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-eqz p1, :cond_22

    .line 333
    .line 334
    iget-object v2, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 335
    .line 336
    if-eqz v2, :cond_22

    .line 337
    .line 338
    iget-object v3, p0, Lrg/i;->L4:Lm8/n8;

    .line 339
    .line 340
    if-nez v3, :cond_17

    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v3, v1

    .line 346
    :cond_17
    iget-object v3, v3, Lm8/n8;->E:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1f

    .line 361
    .line 362
    iget-object v3, p0, Lrg/i;->L4:Lm8/n8;

    .line 363
    .line 364
    if-nez v3, :cond_18

    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v3, v1

    .line 370
    :cond_18
    iget-object v3, v3, Lm8/n8;->t:Landroid/widget/EditText;

    .line 371
    .line 372
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1f

    .line 385
    .line 386
    iget-object v3, p0, Lrg/i;->L4:Lm8/n8;

    .line 387
    .line 388
    if-nez v3, :cond_19

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v3, v1

    .line 394
    :cond_19
    iget-object v3, v3, Lm8/n8;->P:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_1f

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-gtz p1, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-lez p1, :cond_1f

    .line 421
    .line 422
    :cond_1a
    iget-object p1, p0, Lrg/i;->F4:Ljava/lang/Double;

    .line 423
    .line 424
    invoke-static {p1, v4, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Double;D)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-nez p1, :cond_1f

    .line 429
    .line 430
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 431
    .line 432
    if-nez p1, :cond_1b

    .line 433
    .line 434
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object p1, v1

    .line 438
    :cond_1b
    iget-object p1, p1, Lm8/n8;->d:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_1c

    .line 451
    .line 452
    sget v2, Lco/classplus/app/R$drawable;->rounded_blue_corner_bg:I

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_8

    .line 459
    :cond_1c
    move-object v0, v1

    .line 460
    :goto_8
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lrg/i;->B4:Lrg/i$b;

    .line 464
    .line 465
    if-eqz p1, :cond_1d

    .line 466
    .line 467
    invoke-interface {p1}, Lrg/i$b;->A7()V

    .line 468
    .line 469
    .line 470
    :cond_1d
    iget-boolean p1, p0, Lrg/i;->s4:Z

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-eqz p1, :cond_1e

    .line 474
    .line 475
    const-string p1, "batch_dpp_edit_save_paper"

    .line 476
    .line 477
    invoke-static {p0, p1, v1, v0, v1}, Lrg/i;->Ud(Lrg/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_1e
    const-string p1, "batch_dpp_save_paper"

    .line 482
    .line 483
    invoke-static {p0, p1, v1, v0, v1}, Lrg/i;->Ud(Lrg/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1f
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 488
    .line 489
    if-nez p1, :cond_20

    .line 490
    .line 491
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object p1, v1

    .line 495
    :cond_20
    iget-object p1, p1, Lm8/n8;->d:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    if-eqz p0, :cond_21

    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    if-eqz p0, :cond_21

    .line 508
    .line 509
    sget v0, Lco/classplus/app/R$drawable;->rounded_corner_bg:I

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_21
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    :cond_22
    :goto_9
    return-void
.end method

.method private final Qd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrg/i;->Fd()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 18
    .line 19
    const-string v1, "binding"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    iget-object v0, v0, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lrg/i;->s4:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput v1, p0, Lrg/i;->y4:I

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lrg/i;->M4:Ldi/f;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "pickerUtil"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v2, v0

    .line 66
    :goto_0
    const-string v0, "document"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v0, v1}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method private final Rd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrg/i;->Fd()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 18
    .line 19
    const-string v1, "binding"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    iget-object v0, v0, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lrg/i;->s4:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput v1, p0, Lrg/i;->y4:I

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lrg/i;->M4:Ldi/f;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const-string v0, "pickerUtil"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v2, v0

    .line 66
    :goto_0
    const-string v0, "photo"

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v2, v0, v1}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method private final Sd()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    iget-object v1, v1, Lm8/n8;->E:Landroid/widget/EditText;

    .line 14
    .line 15
    iget v4, p0, Lrg/i;->x4:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    iget-object v1, v1, Lm8/n8;->t:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-wide v4, p0, Lrg/i;->v4:D

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_2
    iget-object v1, v1, Lm8/n8;->x:Landroid/widget/EditText;

    .line 52
    .line 53
    iget-wide v4, p0, Lrg/i;->w4:D

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_3
    iget-object v1, v1, Lm8/n8;->P:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-wide v4, p0, Lrg/i;->v4:D

    .line 73
    .line 74
    iget v6, p0, Lrg/i;->x4:I

    .line 75
    .line 76
    int-to-double v6, v6

    .line 77
    mul-double/2addr v4, v6

    .line 78
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    :cond_4
    iget-object v1, v1, Lm8/n8;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    .line 95
    iget-object v4, p0, Lrg/i;->u4:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget v6, Lco/classplus/app/R$plurals;->x_question_paper:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-array v8, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    aput-object v7, v8, v9

    .line 117
    .line 118
    invoke-virtual {v5, v6, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v4, v3

    .line 124
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v3, v1

    .line 136
    :goto_1
    iget-object v1, v3, Lm8/n8;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lrg/i;->u4:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 162
    .line 163
    invoke-virtual {v3}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lco/classplus/app/utils/u;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "getFileFormat(...)"

    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    iput-boolean v0, p0, Lrg/i;->E4:Z

    .line 183
    .line 184
    iget-object v4, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lrg/i;->J4:Lrg/c;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    iget-object v4, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lrg/c;->U(Ljava/util/ArrayList;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-static {v4}, Lco/classplus/app/utils/u;->q(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iget-object v4, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v3, p0, Lrg/i;->J4:Lrg/c;

    .line 220
    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    iget-object v4, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Lrg/c;->U(Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lrg/i;->y4:I

    .line 237
    .line 238
    :cond_a
    invoke-direct {p0}, Lrg/i;->ee()V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public static synthetic Ud(Lrg/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrg/i;->Td(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Vd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/n8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/n8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v0, p0, Lrg/i;->t4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 55
    .line 56
    const-string v3, "getBaseActivity(...)"

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :goto_0
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v0, Lrg/c;

    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lrg/i;->t4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "getBatchCode(...)"

    .line 94
    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v4, v3, v5}, Lrg/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lrg/i;->J4:Lrg/c;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v0, Lrg/c;

    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    invoke-direct {v0, v4, v3, v5}, Lrg/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lrg/i;->J4:Lrg/c;

    .line 124
    .line 125
    :goto_1
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v2, v0

    .line 134
    :goto_2
    iget-object v0, v2, Lm8/n8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    iget-object v1, p0, Lrg/i;->J4:Lrg/c;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lrg/i;->J4:Lrg/c;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v1, Lrg/i$c;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lrg/i$c;-><init>(Lrg/i;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lrg/c;->Z(Lrg/c$b;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method private final Wd(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->V(Lrg/i;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ldi/f;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lrg/i$d;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lrg/i$d;-><init>(Lrg/i;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lrg/i$e;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lrg/i$e;-><init>(Lrg/i;)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x1b0

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v0 .. v11}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lrg/i;->M4:Ldi/f;

    .line 54
    .line 55
    return-void
.end method

.method public static final Xd(Lrg/i;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lrg/i;->s4:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "batch_dpp_edit_files_added"

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v0, v1}, Lrg/i;->Ud(Lrg/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "batch_dpp_add_file"

    .line 19
    .line 20
    invoke-static {p0, p1, v1, v0, v1}, Lrg/i;->Ud(Lrg/i;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lrg/i;->de()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final Yd(Lrg/i;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$string;->max_10_files_can_be_added:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final Zd(Lrg/i;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n8;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    iget-object p1, p1, Lm8/n8;->i:Landroid/widget/ImageView;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrg/i;->L4:Lm8/n8;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    :goto_0
    iget-object p0, v0, Lm8/n8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final ae(Lrg/i;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n8;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_1
    iget-object p1, p1, Lm8/n8;->i:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lrg/i;->L4:Lm8/n8;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, p0

    .line 47
    :goto_0
    iget-object p0, v0, Lm8/n8;->H:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final be()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    sget v1, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 23
    .line 24
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, Lco/classplus/app/utils/r0;->l(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Lco/classplus/app/utils/r0;->l(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v3, v4, v5

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v0, v4, v3

    .line 44
    .line 45
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "format(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x1d

    .line 62
    .line 63
    if-gt v1, v5, :cond_0

    .line 64
    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "practiceTest "

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v9, ".png"

    .line 85
    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v6, v4

    .line 98
    :goto_0
    iput-object v6, p0, Lrg/i;->I4:Ljava/io/File;

    .line 99
    .line 100
    if-le v1, v5, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "_display_name"

    .line 116
    .line 117
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "mime_type"

    .line 121
    .line 122
    const-string v5, "image/jpeg"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget v4, Lco/classplus/app/R$string;->classplus_provider_authority:I

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1, v6}, Lf4/c;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_2
    :goto_1
    iput-object v4, p0, Lrg/i;->H4:Landroid/net/Uri;

    .line 155
    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v1, "output"

    .line 170
    .line 171
    iget-object v2, p0, Lrg/i;->H4:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x4d2

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private final ee()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    iget-object v2, p0, Lrg/i;->L4:Lm8/n8;

    .line 10
    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :cond_0
    iget-object v2, v2, Lm8/n8;->E:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v2, p0, Lrg/i;->L4:Lm8/n8;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    :cond_1
    iget-object v2, v2, Lm8/n8;->t:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    iget-object v2, p0, Lrg/i;->L4:Lm8/n8;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v2, v4

    .line 68
    :cond_2
    iget-object v2, v2, Lm8/n8;->P:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_6

    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v4

    .line 104
    :cond_4
    iget-object v0, v0, Lm8/n8;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget v2, Lco/classplus/app/R$drawable;->rounded_blue_corner_bg:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :cond_7
    iget-object v0, v0, Lm8/n8;->d:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    sget v2, Lco/classplus/app/R$drawable;->rounded_corner_bg:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic gd(Lrg/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/i;->Od(Lrg/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lrg/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/i;->Yd(Lrg/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lrg/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/i;->Xd(Lrg/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lrg/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/i;->ae(Lrg/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Lrg/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrg/i;->Zd(Lrg/i;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ld(Lrg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrg/i;->Gd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic md(Lrg/i;)Lrg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->J4:Lrg/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic nd(Lrg/i;)Lm8/n8;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->L4:Lm8/n8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic od(Lrg/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->G4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pd(Lrg/i;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->F4:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qd(Lrg/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rd(Lrg/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lrg/i;->y4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic sd(Lrg/i;)Lrg/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->B4:Lrg/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic td(Lrg/i;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ud(Lrg/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrg/i;->z4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic vd(Lrg/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrg/i;->A4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic wd(Lrg/i;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrg/i;->Hd(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xd(Lrg/i;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrg/i;->Id(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic yd(Lrg/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrg/i;->E4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic zd(Lrg/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/i;->G4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    const-string v0, "batch_dpp_upload_question_paper_click"

    .line 2
    .line 3
    const-string v1, "upload_pdf_paper"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lrg/i;->Td(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lrg/i;->Kd()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lrg/i;->K4:Lrg/j;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "viewModel"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lrg/j;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lj50/b;

    .line 50
    .line 51
    const/16 v1, 0xc34

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lrg/i;->Kd()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    const-string v0, "batch_dpp_upload_question_paper_click"

    .line 2
    .line 3
    const-string v1, "take_pictures"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lrg/i;->Td(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lco/classplus/app/R$string;->only_similar_filetype_allowed:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lrg/i;->Pd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final Fd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    iget-object v0, v1, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$string;->max_10_files_can_be_added:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/n8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/n8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/n8;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lrg/i;->Wd(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lrg/i;->s4:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lrg/i;->de()V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p2, Landroidx/lifecycle/x0;

    .line 46
    .line 47
    iget-object p3, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 48
    .line 49
    const-string v0, "vmFactory"

    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 55
    .line 56
    .line 57
    const-class p3, Lrg/j;

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lrg/j;

    .line 64
    .line 65
    iput-object p2, p0, Lrg/i;->K4:Lrg/j;

    .line 66
    .line 67
    return-object p1
.end method

.method public final Nd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/n8;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lrg/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lrg/h;-><init>(Lrg/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Pd()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lrg/i;->be()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lrg/i;->K4:Lrg/j;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "viewModel"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lrg/j;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lj50/b;

    .line 37
    .line 38
    const/16 v1, 0x4d2

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final Td(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrg/i;->t4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "batch_id"

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "batch_name"

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "getName(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const-string v1, "file_upload_medium"

    .line 43
    .line 44
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lrg/i;->K4:Lrg/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v2, "viewModel"

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p2, v1

    .line 58
    :cond_2
    invoke-virtual {p2}, Lrg/j;->isCurrentUserTutor()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    const-string p2, "tutor_id"

    .line 65
    .line 66
    iget-object v3, p0, Lrg/i;->K4:Lrg/j;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v3

    .line 75
    :goto_1
    invoke-virtual {v1}, Lrg/j;->g()Lco/classplus/app/data/DataManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "requireContext(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    return-void
.end method

.method public Wc(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lco/classplus/app/ui/base/x;->Wc(IZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p2, 0x4d2

    .line 7
    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    const/16 p2, 0x856

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/16 p2, 0xc34

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    const/16 p2, 0x101b

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lrg/i;->J4:Lrg/c;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lrg/c;->a0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lrg/i;->Qd()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lrg/i;->Rd()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lrg/i;->be()V

    .line 41
    .line 42
    .line 43
    :cond_4
    :goto_0
    return-void
.end method

.method public final ce(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 8

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getLocalPath(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "."

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "substring(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lco/classplus/app/utils/u;->s(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    if-ge v3, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 73
    .line 74
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lrg/i;->J4:Lrg/c;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v3, p1}, Lrg/c;->b0(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_1
    if-ge v3, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 116
    .line 117
    invoke-virtual {v2}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lrg/i;->J4:Lrg/c;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v3, p1}, Lrg/c;->b0(ILco/classplus/app/data/model/notices/history/Attachment;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v1, v1, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    new-instance v4, Lrg/d;

    .line 17
    .line 18
    invoke-direct {v4, p0}, Lrg/d;-><init>(Lrg/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lrg/i;->Vd()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    iget-object v1, v1, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    new-instance v4, Lrg/e;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lrg/e;-><init>(Lrg/i;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_2
    iget-object v1, v1, Lm8/n8;->i:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v4, Lrg/f;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lrg/f;-><init>(Lrg/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_3
    iget-object v1, v1, Lm8/n8;->f:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v4, Lrg/g;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lrg/g;-><init>(Lrg/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_4
    iget-object v1, v1, Lm8/n8;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget v5, Lco/classplus/app/R$plurals;->x_question_paper:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-array v7, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v6, v7, v0

    .line 104
    .line 105
    invoke-virtual {v4, v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 113
    .line 114
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lrg/i;->L4:Lm8/n8;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v3

    .line 125
    :cond_5
    iget-object v4, v4, Lm8/n8;->E:Landroid/widget/EditText;

    .line 126
    .line 127
    new-instance v5, Lrg/i$f;

    .line 128
    .line 129
    invoke-direct {v5, v1, p0}, Lrg/i$f;-><init>(Lkotlin/jvm/internal/i0;Lrg/i;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lrg/i;->L4:Lm8/n8;

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v3

    .line 143
    :cond_6
    iget-object v4, v4, Lm8/n8;->t:Landroid/widget/EditText;

    .line 144
    .line 145
    new-instance v5, Lrg/i$g;

    .line 146
    .line 147
    invoke-direct {v5, p0, v1}, Lrg/i$g;-><init>(Lrg/i;Lkotlin/jvm/internal/i0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v1, v3

    .line 161
    :cond_7
    iget-object v1, v1, Lm8/n8;->x:Landroid/widget/EditText;

    .line 162
    .line 163
    new-instance v4, Lrg/i$h;

    .line 164
    .line 165
    invoke-direct {v4, p0}, Lrg/i$h;-><init>(Lrg/i;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, Lrg/i;->s4:Z

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-direct {p0}, Lrg/i;->Sd()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_8
    iget-object v1, p0, Lrg/i;->L4:Lm8/n8;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v3

    .line 188
    :cond_9
    iget-object v1, v1, Lm8/n8;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget v5, Lco/classplus/app/R$plurals;->x_question_paper:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-array v7, p1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v6, v7, v0

    .line 203
    .line 204
    invoke-virtual {v4, v5, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 212
    .line 213
    if-nez v0, :cond_a

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v3

    .line 219
    :cond_a
    iget-object v0, v0, Lm8/n8;->t:Landroid/widget/EditText;

    .line 220
    .line 221
    const-string v1, "4"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 227
    .line 228
    if-nez v0, :cond_b

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v3

    .line 234
    :cond_b
    iget-object v0, v0, Lm8/n8;->t:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "substring(...)"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lrg/i;->G4:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    invoke-static {v0}, Lyz/s;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_0

    .line 262
    :cond_c
    move-object v0, v3

    .line 263
    :goto_0
    if-eqz v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    iget-object v0, p0, Lrg/i;->B4:Lrg/i$b;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-interface {v0, v4, v5}, Lrg/i$b;->s4(D)V

    .line 274
    .line 275
    .line 276
    :cond_d
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 277
    .line 278
    if-nez v0, :cond_e

    .line 279
    .line 280
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v3

    .line 284
    :cond_e
    iget-object v0, v0, Lm8/n8;->x:Landroid/widget/EditText;

    .line 285
    .line 286
    const-string v4, "1"

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lrg/i;->L4:Lm8/n8;

    .line 292
    .line 293
    if-nez v0, :cond_f

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_f
    move-object v3, v0

    .line 300
    :goto_1
    iget-object v0, v3, Lm8/n8;->x:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lyz/s;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_10

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    iget-object p1, p0, Lrg/i;->B4:Lrg/i$b;

    .line 328
    .line 329
    if-eqz p1, :cond_10

    .line 330
    .line 331
    invoke-interface {p1, v0, v1}, Lrg/i$b;->X0(D)V

    .line 332
    .line 333
    .line 334
    :cond_10
    :goto_2
    invoke-virtual {p0}, Lrg/i;->Nd()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final de()V
    .locals 3

    .line 1
    sget-object v0, Lrg/p;->F4:Lrg/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/p$a;->a()Lrg/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lrg/p;->od(Lrg/p$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "UploadQuePaperBottomSheet"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "resultCode : "

    .line 11
    .line 12
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v1, "onActivityResult"

    .line 23
    .line 24
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/16 p3, 0x4d2

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    const-string v4, "binding"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne p1, p3, :cond_8

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    if-ne p2, p1, :cond_8

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x1d

    .line 45
    .line 46
    if-le p1, p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lrg/i;->H4:Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lrg/i;->I4:Ljava/io/File;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object p1, v5

    .line 63
    :goto_0
    iget-object p2, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, v0

    .line 72
    if-le p2, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lrg/i;->Fd()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p2, p0, Lrg/i;->L4:Lm8/n8;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v5

    .line 86
    :cond_3
    iget-object p2, p2, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lrg/i;->L4:Lm8/n8;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p2, v5

    .line 99
    :cond_4
    iget-object p2, p2, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p2, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {p1, p3}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p2, p0, Lrg/i;->L4:Lm8/n8;

    .line 128
    .line 129
    if-nez p2, :cond_7

    .line 130
    .line 131
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p2, v5

    .line 135
    :cond_7
    iget-object p2, p2, Lm8/n8;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lrg/i;->J4:Lrg/c;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lrg/c;->U(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lrg/i;->D4:Ljava/util/ArrayList;

    .line 148
    .line 149
    if-eqz p1, :cond_15

    .line 150
    .line 151
    iget-object p2, p0, Lrg/i;->C4:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz p2, :cond_15

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-lez p3, :cond_a

    .line 160
    .line 161
    iget-object p3, p0, Lrg/i;->L4:Lm8/n8;

    .line 162
    .line 163
    if-nez p3, :cond_9

    .line 164
    .line 165
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p3, v5

    .line 169
    :cond_9
    iget-object p3, p3, Lm8/n8;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget v7, Lco/classplus/app/R$plurals;->x_question_paper:I

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v9, v0, v2

    .line 192
    .line 193
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p3, p0, Lrg/i;->B4:Lrg/i$b;

    .line 201
    .line 202
    if-eqz p3, :cond_c

    .line 203
    .line 204
    invoke-interface {p3, p2}, Lrg/i$b;->L5(Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-lez p3, :cond_c

    .line 213
    .line 214
    iget-object p3, p0, Lrg/i;->L4:Lm8/n8;

    .line 215
    .line 216
    if-nez p3, :cond_b

    .line 217
    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object p3, v5

    .line 222
    :cond_b
    iget-object p3, p3, Lm8/n8;->K:Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget v7, Lco/classplus/app/R$plurals;->x_question_paper:I

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    new-array v0, v0, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v9, v0, v2

    .line 245
    .line 246
    invoke-virtual {v6, v7, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p0, Lrg/i;->B4:Lrg/i$b;

    .line 254
    .line 255
    if-eqz p3, :cond_c

    .line 256
    .line 257
    invoke-interface {p3, p1}, Lrg/i$b;->L5(Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-lt p2, v1, :cond_f

    .line 265
    .line 266
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 267
    .line 268
    if-nez p1, :cond_d

    .line 269
    .line 270
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object p1, v5

    .line 274
    :cond_d
    iget-object p1, p1, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 280
    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_e
    move-object v5, p1

    .line 288
    :goto_2
    iget-object p1, v5, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-lt p1, v1, :cond_12

    .line 299
    .line 300
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 301
    .line 302
    if-nez p1, :cond_10

    .line 303
    .line 304
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object p1, v5

    .line 308
    :cond_10
    iget-object p1, p1, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 314
    .line 315
    if-nez p1, :cond_11

    .line 316
    .line 317
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_11
    move-object v5, p1

    .line 322
    :goto_3
    iget-object p1, v5, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_12
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 329
    .line 330
    if-nez p1, :cond_13

    .line 331
    .line 332
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    move-object p1, v5

    .line 336
    :cond_13
    iget-object p1, p1, Lm8/n8;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    .line 338
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lrg/i;->L4:Lm8/n8;

    .line 342
    .line 343
    if-nez p1, :cond_14

    .line 344
    .line 345
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_14
    move-object v5, p1

    .line 350
    :goto_4
    iget-object p1, v5, Lm8/n8;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    :cond_15
    :goto_5
    invoke-direct {p0}, Lrg/i;->ee()V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lrg/i$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lrg/i$b;

    .line 14
    .line 15
    iput-object p1, p0, Lrg/i;->B4:Lrg/i$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    const-string v0, "batch_dpp_upload_question_paper_click"

    .line 2
    .line 3
    const-string v1, "add_images"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lrg/i;->Td(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lrg/i;->Ld()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lrg/i;->K4:Lrg/j;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "viewModel"

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lrg/j;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length v1, v0

    .line 45
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lj50/b;

    .line 50
    .line 51
    const/16 v1, 0x856

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lrg/i;->Ld()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "PARAM_IS_EDIT"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lrg/i;->s4:Z

    .line 17
    .line 18
    const-string v0, "param_batch_details"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 25
    .line 26
    iput-object v0, p0, Lrg/i;->t4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 27
    .line 28
    sget-object v0, Lco/classplus/app/ui/tutor/testdetails/testupdate/UpdateTestActivity;->w4:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lrg/i;->u4:Ljava/util/ArrayList;

    .line 35
    .line 36
    const-string v0, "PARAM_PRACTICE_TEST_COORECT_MARKS"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lrg/i;->v4:D

    .line 43
    .line 44
    const-string v0, "PARAM_PRACTICE_TEST_INCOORECT_MARKS"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lrg/i;->w4:D

    .line 51
    .line 52
    const-string v0, "PARAM_PRACTICE_TEST_TOTAL_QUES"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lrg/i;->x4:I

    .line 59
    .line 60
    :cond_0
    return-void
.end method
