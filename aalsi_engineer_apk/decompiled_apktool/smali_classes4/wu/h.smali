.class public final Lwu/h;
.super Lwu/a;
.source "SourceFile"

# interfaces
.implements Lvu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu/h$a;
    }
.end annotation


# static fields
.field public static final A4:Lwu/h$a;

.field public static final B4:Ljava/lang/String;

.field public static final C4:I


# instance fields
.field public p4:Landroidx/recyclerview/widget/RecyclerView;

.field public q4:Landroid/widget/TextView;

.field public r4:Lzu/d;

.field public s4:Lwu/m;

.field public t4:Lvu/j;

.field public u4:Lyu/h;

.field public v4:Lcom/bumptech/glide/h;

.field public w4:I

.field public x4:I

.field public y4:I

.field public z4:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwu/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwu/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwu/h;->A4:Lwu/h$a;

    .line 8
    .line 9
    const-class v0, Lwu/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwu/h;->B4:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    sput v0, Lwu/h;->C4:I

    .line 20
    .line 21
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
    iput v0, p0, Lwu/h;->x4:I

    .line 8
    .line 9
    iput v0, p0, Lwu/h;->y4:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Lc(Lwu/h;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwu/h;->Xc(Lwu/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Mc(Lwu/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwu/h;->dd(Lwu/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Nc(Lwu/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwu/h;->Wc(Lwu/h;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Oc(Lwu/h;)Lyu/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu/h;->u4:Lyu/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Pc(Lwu/h;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lwu/h;->v4:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Qc()I
    .locals 1

    .line 1
    sget v0, Lwu/h;->C4:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic Rc(Lwu/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwu/h;->Yc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Vc(Landroid/view/View;)V
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
    invoke-virtual {p0, v0}, Lwu/h;->ad(Landroidx/recyclerview/widget/RecyclerView;)V

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
    invoke-virtual {p0, p1}, Lwu/h;->Zc(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v0, Lwu/a;->n4:Lwu/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lwu/a$a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lwu/h;->w4:I

    .line 48
    .line 49
    const-string v0, "EXTRA_IMAGE_FILE_SIZE"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lwu/h;->x4:I

    .line 56
    .line 57
    const-string v0, "EXTRA__VIDEO_FILE_SIZE"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lwu/h;->y4:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    new-instance v0, Lyu/h;

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lyu/h;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lwu/h;->u4:Lyu/h;

    .line 80
    .line 81
    :cond_0
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->o()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Luu/a;->DETAIL_SPAN:Luu/a;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 p1, 0x3

    .line 103
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W2(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lwu/h;->Tc()Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lwu/h;->Tc()Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Landroidx/recyclerview/widget/g;

    .line 125
    .line 126
    invoke-direct {v0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lwu/h;->Tc()Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lwu/h$b;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lwu/h$b;-><init>(Lwu/h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-virtual {p0}, Lwu/h;->Uc()Lzu/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lzu/d;->Bb()Landroidx/lifecycle/x;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lwu/e;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lwu/e;-><init>(Lwu/h;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lwu/h;->Uc()Lzu/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lzu/d;->Ab()Landroidx/lifecycle/x;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lwu/f;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lwu/f;-><init>(Lwu/h;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lwu/h;->Uc()Lzu/d;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v4, p0, Lwu/h;->w4:I

    .line 189
    .line 190
    iget v5, p0, Lwu/h;->x4:I

    .line 191
    .line 192
    iget v6, p0, Lwu/h;->y4:I

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static/range {v2 .. v8}, Lzu/d;->Eb(Lzu/d;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final Wc(Lwu/h;Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lwu/h;->cd(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final Xc(Lwu/h;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lwu/h;->Uc()Lzu/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lwu/h;->w4:I

    .line 12
    .line 13
    iget v3, p0, Lwu/h;->x4:I

    .line 14
    .line 15
    iget v4, p0, Lwu/h;->y4:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lzu/d;->Eb(Lzu/d;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final Yc()V
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
    iget-object v0, p0, Lwu/h;->v4:Lcom/bumptech/glide/h;

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

.method private final cd(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e9()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

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
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lwu/h;->Sc()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lwu/h;->Sc()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lwu/h;->t4:Lvu/j;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->m()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p1, v1}, Lvu/l;->T(Ljava/util/List;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v0, Lvu/j;

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lwu/h;->v4:Lcom/bumptech/glide/h;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    const-string v3, "mGlideRequestManager"

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_2
    move-object v5, v3

    .line 71
    sget-object v3, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 72
    .line 73
    invoke-virtual {v3}, Ldroidninja/filepicker/c;->m()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v6, p0, Lwu/h;->w4:I

    .line 78
    .line 79
    if-ne v6, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Ldroidninja/filepicker/c;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move v8, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v8, v2

    .line 90
    :goto_1
    move-object v3, v0

    .line 91
    move-object v6, p1

    .line 92
    move-object v9, p0

    .line 93
    invoke-direct/range {v3 .. v9}, Lvu/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/util/List;Ljava/util/List;ZLvu/a;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lwu/h;->t4:Lvu/j;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwu/h;->Tc()Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lwu/h;->t4:Lvu/j;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lwu/h;->t4:Lvu/j;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    new-instance v0, Lwu/g;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lwu/g;-><init>(Lwu/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lvu/j;->d0(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public static final dd(Lwu/h;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lwu/a;->Kc()La00/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v3, Lwu/h$d;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lwu/h$d;-><init>(Lwu/h;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public Ca(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Ldroidninja/filepicker/R$menu;->select_menu:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    sget v0, Ldroidninja/filepicker/R$id;->action_select:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lwu/h;->z4:Landroid/view/MenuItem;

    .line 23
    .line 24
    sget v0, Ldroidninja/filepicker/R$id;->action_done:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->j()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lwu/h;->k()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Ca(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

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
    invoke-direct {p0, p1}, Lwu/h;->Vc(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
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
    sget p3, Ldroidninja/filepicker/R$layout;->fragment_photo_picker:I

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

.method public Sa()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Sa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwu/h;->s4:Lwu/m;

    .line 6
    .line 7
    return-void
.end method

.method public final Sc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/h;->q4:Landroid/widget/TextView;

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

.method public final Tc()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/h;->p4:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final Uc()Lzu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/h;->r4:Lzu/d;

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

.method public final Zc(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwu/h;->q4:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final ad(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwu/h;->p4:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public bb(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Ldroidninja/filepicker/R$id;->action_select:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lwu/h;->t4:Lvu/j;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lvu/l;->S()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lwu/h;->z4:Landroid/view/MenuItem;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Ldroidninja/filepicker/c;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lvu/l;->N()V

    .line 38
    .line 39
    .line 40
    sget p1, Ldroidninja/filepicker/R$drawable;->ic_deselect_all:I

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lvu/l;->S()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Lvu/l;->Q()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1, v0}, Ldroidninja/filepicker/c;->b(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    sget p1, Ldroidninja/filepicker/R$drawable;->ic_select_all:I

    .line 59
    .line 60
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lwu/h;->z4:Landroid/view/MenuItem;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v1}, Landroid/view/MenuItem;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/2addr v1, v0

    .line 73
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lwu/h;->s4:Lwu/m;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Lwu/m;->k()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return v0

    .line 84
    :cond_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->bb(Landroid/view/MenuItem;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public final bd(Lzu/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwu/h;->r4:Lzu/d;

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
    iget-object p1, p0, Lwu/h;->u4:Lyu/h;

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
    iget-object p1, p0, Lwu/h;->s4:Lwu/m;

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
    new-instance v3, Lwu/h$c;

    .line 55
    .line 56
    invoke-direct {v3, p0, p3}, Lwu/h$c;-><init>(Lwu/h;Lkotlin/coroutines/Continuation;)V

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

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwu/h;->s4:Lwu/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwu/m;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lwu/h;->t4:Lvu/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lwu/h;->z4:Landroid/view/MenuItem;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lvu/j;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Lvu/l;->P()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    sget v0, Ldroidninja/filepicker/R$drawable;->ic_select_all:I

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :cond_1
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
    iput-object p1, p0, Lwu/h;->s4:Lwu/m;

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
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->s()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->vc(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/b;->w(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "with(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwu/h;->v4:Lcom/bumptech/glide/h;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/x0;

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/x0$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Landroidx/lifecycle/x0$a;-><init>(Landroid/app/Application;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Lzu/d;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "get(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lzu/d;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lwu/h;->bd(Lzu/d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
