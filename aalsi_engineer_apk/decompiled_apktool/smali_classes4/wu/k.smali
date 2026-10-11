.class public final Lwu/k;
.super Lwu/a;
.source "SourceFile"

# interfaces
.implements Lvu/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/k$a;
    }
.end annotation


# static fields
.field public static final A4:Ljava/lang/String;

.field public static final z4:Lwu/k$a;


# instance fields
.field public p4:Landroidx/recyclerview/widget/RecyclerView;

.field public q4:Landroid/widget/TextView;

.field public r4:Lzu/d;

.field public s4:Lwu/m;

.field public t4:Lvu/g;

.field public u4:Lyu/h;

.field public v4:Lcom/bumptech/glide/h;

.field public w4:I

.field public x4:I

.field public y4:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu/k$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwu/k;->z4:Lwu/k$a;

    .line 8
    .line 9
    const-class v0, Lwu/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwu/k;->A4:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lwu/k;->x4:I

    .line 8
    .line 9
    iput v0, p0, Lwu/k;->y4:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Lc(Lwu/k;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwu/k;->Vc(Lwu/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Mc(Lwu/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwu/k;->Uc(Lwu/k;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Nc(Lwu/k;)Lyu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu/k;->u4:Lyu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Oc(Lwu/k;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu/k;->v4:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pc(Lwu/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwu/k;->Wc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Tc(Landroid/view/View;)V
    .locals 9

    .line 1
    sget v0, Ldroidninja/filepicker/R$id;->recyclerview:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwu/k;->Yc(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ldroidninja/filepicker/R$id;->empty_view:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lwu/k;->Xc(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lwu/a;->n4:Lwu/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwu/a$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lwu/k;->w4:I

    .line 48
    .line 49
    const-string v1, "EXTRA_IMAGE_FILE_SIZE"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lwu/k;->x4:I

    .line 56
    .line 57
    const-string v1, "EXTRA__VIDEO_FILE_SIZE"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lwu/k;->y4:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lwu/a$a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lwu/k;->w4:I

    .line 74
    .line 75
    new-instance p1, Lyu/h;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "requireContext(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lyu/h;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lwu/k;->u4:Lyu/h;

    .line 90
    .line 91
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 92
    .line 93
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->o()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Luu/a;->FOLDER_SPAN:Luu/a;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 p1, 0x2

    .line 113
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lwu/k;->Rc()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lyu/g;

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v2, p1, v3, v4}, Lyu/g;-><init>(IIZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lwu/k;->Rc()Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lwu/k;->Rc()Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 148
    .line 149
    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lwu/k;->Rc()Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lwu/k$b;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lwu/k$b;-><init>(Lwu/k;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lwu/k;->Sc()Lzu/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lzu/d;->Cb()Landroidx/lifecycle/x;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lwu/i;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lwu/i;-><init>(Lwu/k;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lwu/k;->Sc()Lzu/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lzu/d;->Ab()Landroidx/lifecycle/x;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lwu/j;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lwu/j;-><init>(Lwu/k;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lwu/k;->Sc()Lzu/d;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v4, p0, Lwu/k;->w4:I

    .line 212
    .line 213
    iget v5, p0, Lwu/k;->x4:I

    .line 214
    .line 215
    iget v6, p0, Lwu/k;->y4:I

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static/range {v2 .. v8}, Lzu/d;->Hb(Lzu/d;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_1
    return-void
.end method

.method public static final Uc(Lwu/k;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lwu/k;->ad(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Vc(Lwu/k;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwu/k;->Sc()Lzu/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lwu/k;->w4:I

    .line 12
    .line 13
    iget v3, p0, Lwu/k;->x4:I

    .line 14
    .line 15
    iget v4, p0, Lwu/k;->y4:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lzu/d;->Hb(Lzu/d;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Wc()V
    .locals 1

    .line 1
    sget-object v0, Lyu/a;->a:Lyu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyu/a;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lwu/k;->v4:Lcom/bumptech/glide/h;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "mGlideRequestManager"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->z()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final ad(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e9()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0}, Lwu/k;->Qc()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lwu/k;->Rc()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwu/k;->t4:Lvu/g;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lvu/g;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lwu/k;->v4:Lcom/bumptech/glide/h;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    const-string v4, "mGlideRequestManager"

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_0
    iget v5, p0, Lwu/k;->w4:I

    .line 58
    .line 59
    if-ne v5, v1, :cond_1

    .line 60
    .line 61
    sget-object v5, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 62
    .line 63
    invoke-virtual {v5}, Ldroidninja/filepicker/c;->u()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v3

    .line 71
    :goto_0
    invoke-direct {v0, v2, v4, p1, v1}, Lvu/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lwu/k;->t4:Lvu/g;

    .line 75
    .line 76
    invoke-virtual {p0}, Lwu/k;->Rc()Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lwu/k;->t4:Lvu/g;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lwu/k;->t4:Lvu/g;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lvu/g;->V(Lvu/g$b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lvu/g;->U(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lwu/k;->t4:Lvu/g;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lwu/k;->Qc()Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lwu/k;->Rc()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lwu/k;->Tc(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D1()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwu/a;->Kc()La00/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lwu/k$d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lwu/k$d;-><init>(Lwu/k;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
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
    sget p3, Ldroidninja/filepicker/R$layout;->fragment_media_folder_picker:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public K4(Ldroidninja/filepicker/models/PhotoDirectory;)V
    .locals 3

    .line 1
    const-string v0, "photoDirectory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ldroidninja/filepicker/MediaDetailsActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ldroidninja/filepicker/models/PhotoDirectory;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "EXTRA_FILE_TYPE"

    .line 36
    .line 37
    iget v1, p0, Lwu/k;->w4:I

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p1, "EXTRA_IMAGE_FILE_SIZE"

    .line 43
    .line 44
    iget v1, p0, Lwu/k;->x4:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p1, "EXTRA__VIDEO_FILE_SIZE"

    .line 50
    .line 51
    iget v1, p0, Lwu/k;->y4:I

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0xeb

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final Qc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/k;->q4:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "emptyView"

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

.method public final Rc()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/k;->p4:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "recyclerView"

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

.method public Sa()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Sa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwu/k;->s4:Lwu/m;

    .line 6
    .line 7
    return-void
.end method

.method public final Sc()Lzu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/k;->r4:Lzu/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "viewModel"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final Xc(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwu/k;->q4:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final Yc(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwu/k;->p4:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final Zc(Lzu/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwu/k;->r4:Lzu/d;

    .line 7
    .line 8
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lyu/h;->c:Lyu/h$a;

    .line 5
    .line 6
    invoke-virtual {p3}, Lyu/h$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ne p1, p3, :cond_2

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const/4 p3, 0x0

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lwu/k;->u4:Lyu/h;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lyu/h;->e()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->j()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p3, v0}, Ldroidninja/filepicker/c;->a(Landroid/net/Uri;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwu/k;->s4:Lwu/m;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lwu/m;->k()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lwu/a;->Kc()La00/l0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lwu/k$c;

    .line 55
    .line 56
    invoke-direct {v3, p0, p3}, Lwu/k$c;-><init>(Lwu/k;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lwu/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwu/m;

    .line 14
    .line 15
    iput-object p1, p0, Lwu/k;->s4:Lwu/m;

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
    const-string p1, " must implement PhotoPickerFragmentListener"

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

.method public ua(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "with(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwu/k;->v4:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/x0;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/x0$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/lifecycle/x0$a;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lzu/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "get(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lzu/d;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwu/k;->Zc(Lzu/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
