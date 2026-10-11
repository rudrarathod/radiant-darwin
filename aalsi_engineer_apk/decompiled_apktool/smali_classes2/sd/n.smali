.class public final Lsd/n;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lsd/u;
.implements Lsd/v;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/n$a;
    }
.end annotation


# static fields
.field public static final G4:Lsd/n$a;

.field public static final H4:I


# instance fields
.field public A4:Ljava/util/HashSet;

.field public B4:Lcom/google/android/material/bottomsheet/a;

.field public C4:Ljx/b;

.field public D4:Lfy/a;

.field public E4:Z

.field public F4:Lm8/j7;

.field public s4:Lsd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsd/p;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Lsd/b;

.field public u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

.field public v4:Landroid/widget/PopupMenu;

.field public w4:Ljava/lang/Integer;

.field public x4:Ljava/util/HashSet;

.field public y4:Ljava/util/HashSet;

.field public z4:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsd/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsd/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsd/n;->G4:Lsd/n$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lsd/n;->H4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static final Ad(Lsd/n;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lsd/n;->E4:Z

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_1
    iget-object p1, p1, Lm8/j7;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final Bd(Lsd/n;Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

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
    iget-object p1, p1, Lm8/j7;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-boolean v2, p0, Lsd/n;->E4:Z

    .line 53
    .line 54
    iget-object p0, p0, Lsd/n;->F4:Lm8/j7;

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, p0

    .line 63
    :goto_0
    iget-object p0, v0, Lm8/j7;->b:Landroid/view/View;

    .line 64
    .line 65
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lsd/n;->E4:Z

    .line 73
    .line 74
    iget-object p0, p0, Lsd/n;->F4:Lm8/j7;

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    iget-object p0, v0, Lm8/j7;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method private final Dd()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getFilters()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<co.classplus.app.data.model.base.NameId>"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getCategories()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "binding"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v1, v0

    .line 53
    :goto_2
    iget-object v0, v1, Lm8/j7;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lsd/n;->B4:Lcom/google/android/material/bottomsheet/a;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v3, Lco/classplus/app/R$layout;->layout_bottom_sheet_n_options:I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    xor-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    xor-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    sget v3, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    sget v3, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_4
    iget-object v3, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getFilters()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-object v3, v1

    .line 141
    :goto_5
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    sget v3, Lco/classplus/app/R$id;->tv_filter:I

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v3, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 162
    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getCategories()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move-object v3, v1

    .line 171
    :goto_6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    sget v3, Lco/classplus/app/R$id;->tv_categories:I

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget v3, Lco/classplus/app/R$id;->ll_filters:I

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 200
    .line 201
    .line 202
    sget v3, Lco/classplus/app/R$id;->ll_categories:I

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getFilters()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object v3, v1

    .line 223
    :goto_7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move v4, v5

    .line 231
    :goto_8
    const-string v6, "findViewById(...)"

    .line 232
    .line 233
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 234
    .line 235
    if-ge v4, v3, :cond_c

    .line 236
    .line 237
    iget-object v8, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 238
    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    invoke-virtual {v8}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getFilters()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_9

    .line 246
    :cond_b
    move-object v8, v1

    .line 247
    :goto_9
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lco/classplus/app/data/model/base/NameId;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    sget v10, Lco/classplus/app/R$layout;->layout_filter_item:I

    .line 261
    .line 262
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v7, v0

    .line 266
    check-cast v7, Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-virtual {v9, v10, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget v9, Lco/classplus/app/R$id;->tv_filter:I

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    sget v9, Lco/classplus/app/R$id;->cb_filter:I

    .line 288
    .line 289
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v9, Landroid/widget/CheckBox;

    .line 297
    .line 298
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v9, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v6, Lsd/l;

    .line 310
    .line 311
    invoke-direct {v6, p0, v0}, Lsd/l;-><init>(Lsd/n;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 332
    .line 333
    .line 334
    sget v6, Lco/classplus/app/R$id;->ll_filters:I

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_c
    iget-object v3, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 349
    .line 350
    if-eqz v3, :cond_d

    .line 351
    .line 352
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getCategories()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_a

    .line 357
    :cond_d
    move-object v3, v1

    .line 358
    :goto_a
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    move v4, v5

    .line 366
    :goto_b
    if-ge v4, v3, :cond_f

    .line 367
    .line 368
    iget-object v8, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 369
    .line 370
    if-eqz v8, :cond_e

    .line 371
    .line 372
    invoke-virtual {v8}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getCategories()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    goto :goto_c

    .line 377
    :cond_e
    move-object v8, v1

    .line 378
    :goto_c
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, Lco/classplus/app/data/model/base/NameId;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    sget v10, Lco/classplus/app/R$layout;->layout_filter_item:I

    .line 392
    .line 393
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v11, v0

    .line 397
    check-cast v11, Landroid/view/ViewGroup;

    .line 398
    .line 399
    invoke-virtual {v9, v10, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    sget v10, Lco/classplus/app/R$id;->tv_filter:I

    .line 404
    .line 405
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    check-cast v10, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    sget v10, Lco/classplus/app/R$id;->cb_filter:I

    .line 419
    .line 420
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    invoke-static {v10, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v10, Landroid/widget/CheckBox;

    .line 428
    .line 429
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v11, Lsd/m;

    .line 441
    .line 442
    invoke-direct {v11, p0, v0}, Lsd/m;-><init>(Lsd/n;Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v11, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 449
    .line 450
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    invoke-virtual {v10, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 463
    .line 464
    .line 465
    sget v8, Lco/classplus/app/R$id;->ll_categories:I

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_f
    sget v1, Lco/classplus/app/R$id;->iv_close:I

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/widget/ImageView;

    .line 486
    .line 487
    new-instance v2, Lsd/n$b;

    .line 488
    .line 489
    invoke-direct {v2, p0}, Lsd/n$b;-><init>(Lsd/n;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    sget v1, Lco/classplus/app/R$id;->tv_heading:I

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/widget/TextView;

    .line 502
    .line 503
    sget v2, Lco/classplus/app/R$string;->filters_caps:I

    .line 504
    .line 505
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    sget v1, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Landroid/widget/TextView;

    .line 519
    .line 520
    sget v2, Lco/classplus/app/R$string;->clear_all:I

    .line 521
    .line 522
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    sget v1, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Landroid/widget/TextView;

    .line 536
    .line 537
    new-instance v2, Lsd/n$c;

    .line 538
    .line 539
    invoke-direct {v2, p0, v0}, Lsd/n$c;-><init>(Lsd/n;Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    sget v1, Lco/classplus/app/R$id;->btn_apply_filter:I

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Landroid/widget/Button;

    .line 552
    .line 553
    new-instance v2, Lsd/n$d;

    .line 554
    .line 555
    invoke-direct {v2, p0}, Lsd/n$d;-><init>(Lsd/n;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, p0, Lsd/n;->B4:Lcom/google/android/material/bottomsheet/a;

    .line 562
    .line 563
    if-eqz v1, :cond_10

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 566
    .line 567
    .line 568
    :cond_10
    return-void
.end method

.method public static final Ed(Lsd/n;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p0, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget p0, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public static final Fd(Lsd/n;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    xor-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    xor-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p0, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 p1, 0x8

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    sget p0, Lco/classplus/app/R$id;->tv_clear_all:I

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method private final Gd(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->C0(Lsd/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lsd/n;->yd()Lsd/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsd/n;->D4:Lfy/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x2ee

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Lsd/n$e;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lsd/n$e;-><init>(Lsd/n;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lsd/j;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lsd/j;-><init>(Lpz/l;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lsd/n$f;->a:Lsd/n$f;

    .line 64
    .line 65
    new-instance v3, Lsd/k;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lsd/k;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p0, Lsd/n;->C4:Ljx/b;

    .line 77
    .line 78
    check-cast p1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final Hd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Id(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Jd(Lsd/n;)V
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsd/n;->w4:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsd/n;->v4:Landroid/widget/PopupMenu;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x1

    .line 44
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "binding"

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lsd/n;->F4:Lm8/j7;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_2
    iget-object v1, v1, Lm8/j7;->b:Landroid/view/View;

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lsd/n;->F4:Lm8/j7;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_4
    iget-object v1, v1, Lm8/j7;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lsd/n;->yd()Lsd/p;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v1, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabCategory()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v6, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v6, v0

    .line 109
    :goto_2
    const/16 v11, 0x3c

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v4 .. v12}, Lsd/p$a;->a(Lsd/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lsd/n;->F4:Lm8/j7;

    .line 121
    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v0, p0

    .line 129
    :goto_3
    iget-object p0, v0, Lm8/j7;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final Kd(Lsd/n;Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd/n;->w4:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    iput-object v0, p0, Lsd/n;->w4:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "binding"

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lm8/j7;->x:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lsd/n;->yd()Lsd/p;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object p1, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabCategory()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_5
    move-object v6, v1

    .line 91
    iget-object v8, p0, Lsd/n;->w4:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v9, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 94
    .line 95
    iget-object v10, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 96
    .line 97
    const/4 v11, 0x4

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v4 .. v12}, Lsd/p$a;->a(Lsd/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    return v2
.end method

.method public static final Ld(Lsd/n;Landroid/widget/PopupMenu;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "binding"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget-object p1, p1, Lm8/j7;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 26
    .line 27
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic gd(Lsd/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsd/n;->Jd(Lsd/n;)V

    return-void
.end method

.method public static synthetic hd(Lsd/n;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd/n;->Ad(Lsd/n;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic id(Lsd/n;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsd/n;->Ed(Lsd/n;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic jd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd/n;->Hd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic kd(Lsd/n;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd/n;->Kd(Lsd/n;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ld(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd/n;->Id(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic md(Lsd/n;Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd/n;->Ld(Lsd/n;Landroid/widget/PopupMenu;)V

    return-void
.end method

.method public static synthetic nd(Lsd/n;Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsd/n;->Fd(Lsd/n;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic od(Lsd/n;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsd/n;->Bd(Lsd/n;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic pd(Lsd/n;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/n;->B4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qd(Lsd/n;)Lm8/j7;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/n;->F4:Lm8/j7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic rd(Lsd/n;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sd(Lsd/n;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic td(Lsd/n;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ud(Lsd/n;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vd(Lsd/n;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/n;->w4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wd(Lsd/n;)Lco/classplus/app/data/model/videostore/storetabs/TabModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xd(Lsd/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsd/n;->E4:Z

    .line 2
    .line 3
    return-void
.end method

.method private final zd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd/n;->y4:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsd/n;->A4:Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v1, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lsd/n;->Dd()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsd/n;->B4:Lcom/google/android/material/bottomsheet/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Lsd/h;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lsd/h;-><init>(Lsd/n;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lsd/n;->B4:Lcom/google/android/material/bottomsheet/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lsd/i;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lsd/i;-><init>(Lsd/n;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lsd/n;->B4:Lcom/google/android/material/bottomsheet/a;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final Cd(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd/n;->D4:Lfy/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lfy/a;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D(Lco/classplus/app/data/model/videostore/course/CourseBaseModel;)V
    .locals 11

    .line 1
    const-string v0, "requireContext(...)"

    .line 2
    .line 3
    const-string v1, "courseBaseModel"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "course_id"

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v3, "course_name"

    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v2, "course_price"

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getPrice()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lsd/n;->yd()Lsd/p;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-string v3, "course_status"

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isPurchased()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 67
    .line 68
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v2, v4, :cond_1

    .line 73
    .line 74
    const-string v2, "PURCHASED"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v2, "NEW"

    .line 78
    .line 79
    :goto_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isOwn()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->isReselling()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 101
    .line 102
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v4, :cond_5

    .line 114
    .line 115
    const-string v2, "IMPORTED"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    const-string v2, "NON-IMPORTED"

    .line 119
    .line 120
    :goto_2
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getTotalPayableAmount()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    const-string v4, "final_amount"

    .line 128
    .line 129
    long-to-float v2, v2

    .line 130
    const/high16 v3, 0x42c80000    # 100.0f

    .line 131
    .line 132
    div-float/2addr v2, v3

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v2, "screen_name"

    .line 141
    .line 142
    const-string v3, "course"

    .line 143
    .line 144
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 148
    .line 149
    const-string v3, "course_overview_from_listing"

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v1, v4}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    new-instance v7, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 162
    .line 163
    invoke-direct {v7}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "COURSE_DETAILS"

    .line 167
    .line 168
    invoke-virtual {v7, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v7, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v7, p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v5, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x4

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v8, 0x0

    .line 201
    invoke-static/range {v5 .. v10}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public Db(ZLco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "courseList"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsd/n;->yd()Lsd/p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2}, Lsd/p;->c(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lsd/n;->t4:Lsd/b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lsd/b;->P()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lsd/n;->t4:Lsd/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getCourses()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lsd/b;->O(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v3, "binding"

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    iget-object p1, p1, Lm8/j7;->t:Landroid/widget/TextView;

    .line 47
    .line 48
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/course/CourseListModel$CourseList;->getTotalCount()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-array v4, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, v4, v2

    .line 61
    .line 62
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "%d COURSES"

    .line 67
    .line 68
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "format(...)"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lsd/n;->t4:Lsd/b;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lsd/b;->Q()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move p1, v2

    .line 96
    :goto_0
    const/16 p2, 0x8

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    :cond_4
    iget-object p1, p1, Lm8/j7;->f:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 130
    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v1

    .line 137
    :cond_6
    iget-object p1, p1, Lm8/j7;->i:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v1, p1

    .line 151
    :goto_1
    iget-object p1, v1, Lm8/j7;->e:Lm8/dh;

    .line 152
    .line 153
    iget-object p1, p1, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 160
    .line 161
    if-nez p1, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v1

    .line 167
    :cond_9
    iget-object p1, p1, Lm8/j7;->f:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/4 v0, 0x4

    .line 174
    if-eq p1, v0, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 177
    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    :cond_a
    iget-object p1, p1, Lm8/j7;->f:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, p2, :cond_d

    .line 191
    .line 192
    :cond_b
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 193
    .line 194
    if-nez p1, :cond_c

    .line 195
    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v1

    .line 200
    :cond_c
    iget-object p1, p1, Lm8/j7;->f:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 206
    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object p1, v1

    .line 213
    :cond_e
    iget-object p1, p1, Lm8/j7;->i:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 219
    .line 220
    if-nez p1, :cond_f

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_f
    move-object v1, p1

    .line 227
    :goto_2
    iget-object p1, v1, Lm8/j7;->e:Lm8/dh;

    .line 228
    .line 229
    iget-object p1, p1, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
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
    invoke-static {p1, p2, p3}, Lm8/j7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/j7;

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
    iput-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/j7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lsd/n;->Gd(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_0
    invoke-virtual {p2}, Lm8/j7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public La()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/n;->D4:Lfy/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfy/a;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsd/n;->C4:Ljx/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lsd/n;->yd()Lsd/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Zc()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsd/n;->yd()Lsd/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabCategory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/16 v7, 0x3c

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v8}, Lsd/p$a;->a(Lsd/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<co.classplus.app.data.model.videostore.storetabs.TabModel.SortData>"

    .line 2
    .line 3
    new-instance v0, Lsd/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lsd/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lsd/v;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsd/n;->t4:Lsd/b;

    .line 21
    .line 22
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 23
    .line 24
    const-string v1, "binding"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_0
    iget-object v0, v0, Lm8/j7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v3, v4, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_1
    iget-object v0, v0, Lm8/j7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v3, p0, Lsd/n;->t4:Lsd/b;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_2
    iget-object v0, v0, Lm8/j7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v3, Lsd/n$g;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lsd/n$g;-><init>(Lsd/n;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    :cond_3
    iget-object v0, v0, Lm8/j7;->c:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_4
    iget-object v0, v0, Lm8/j7;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 104
    .line 105
    new-instance v3, Lsd/e;

    .line 106
    .line 107
    invoke-direct {v3, p0}, Lsd/e;-><init>(Lsd/n;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v0, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 114
    .line 115
    if-eqz v0, :cond_14

    .line 116
    .line 117
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getSortData()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_14

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v5

    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    iget-object v0, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getSortData()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_5
    move-object v0, v2

    .line 143
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_14

    .line 151
    .line 152
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_6
    iget-object v0, v0, Lm8/j7;->d:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_7
    iget-object v0, v0, Lm8/j7;->d:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/widget/PopupMenu;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, p0, Lsd/n;->F4:Lm8/j7;

    .line 185
    .line 186
    if-nez v4, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v2

    .line 192
    :cond_8
    iget-object v1, v4, Lm8/j7;->d:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {v0, v3, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lsd/n;->v4:Landroid/widget/PopupMenu;

    .line 198
    .line 199
    iget-object v0, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 200
    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getSortData()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    move-object v0, v2

    .line 209
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v1, v6

    .line 217
    :goto_2
    if-ge v1, v0, :cond_10

    .line 218
    .line 219
    iget-object v3, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 220
    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getSortData()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    move-object v3, v2

    .line 229
    :goto_3
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lco/classplus/app/data/model/videostore/storetabs/TabModel$SortData;

    .line 237
    .line 238
    iget-object v4, p0, Lsd/n;->v4:Landroid/widget/PopupMenu;

    .line 239
    .line 240
    if-eqz v4, :cond_b

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/storetabs/TabModel$SortData;->getId()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/storetabs/TabModel$SortData;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v4, v6, v7, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v4, p0, Lsd/n;->v4:Landroid/widget/PopupMenu;

    .line 271
    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-interface {v4, v6, v5, v5}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 281
    .line 282
    .line 283
    :cond_c
    if-nez v1, :cond_f

    .line 284
    .line 285
    iget-object v4, p0, Lsd/n;->v4:Landroid/widget/PopupMenu;

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/storetabs/TabModel$SortData;->getId()Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    move-object v3, v2

    .line 312
    :goto_4
    if-nez v3, :cond_e

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_e
    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_10
    iget-object p1, p0, Lsd/n;->v4:Landroid/widget/PopupMenu;

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    new-instance v0, Lsd/f;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lsd/f;-><init>(Lsd/n;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 331
    .line 332
    .line 333
    :cond_11
    iget-object p1, p0, Lsd/n;->v4:Landroid/widget/PopupMenu;

    .line 334
    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    new-instance v0, Lsd/g;

    .line 338
    .line 339
    invoke-direct {v0, p0}, Lsd/g;-><init>(Lsd/n;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 347
    .line 348
    if-nez p1, :cond_13

    .line 349
    .line 350
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_13
    move-object v2, p1

    .line 355
    :goto_6
    iget-object p1, v2, Lm8/j7;->d:Landroid/widget/ImageView;

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :goto_7
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    :cond_14
    :goto_8
    invoke-direct {p0}, Lsd/n;->Dd()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsd/n;->t4:Lsd/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lsd/b;->P()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/j7;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lm8/j7;->e:Lm8/dh;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsd/n;->F4:Lm8/j7;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    iget-object v0, v0, Lm8/j7;->e:Lm8/dh;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/dh;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v1, p1

    .line 71
    :goto_0
    iget-object p1, v1, Lm8/j7;->i:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "param_tab"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 31
    .line 32
    iput-object p1, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lco/classplus/app/R$id;->iv_sortType:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lsd/n;->F4:Lm8/j7;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const-string p1, "binding"

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, p1

    .line 36
    :goto_1
    iget-object p1, v0, Lm8/j7;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lsd/n;->v4:Landroid/widget/PopupMenu;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    sget v0, Lco/classplus/app/R$id;->iv_filter:I

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    invoke-direct {p0}, Lsd/n;->zd()V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_3
    return-void
.end method

.method public sb()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsd/n;->yd()Lsd/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lsd/n;->u4:Lco/classplus/app/data/model/videostore/storetabs/TabModel;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/storetabs/TabModel;->getTabCategory()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v5, p0, Lsd/n;->w4:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v6, p0, Lsd/n;->x4:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v7, p0, Lsd/n;->z4:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lsd/p$a;->a(Lsd/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final yd()Lsd/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/n;->s4:Lsd/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
