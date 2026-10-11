.class public final Ldroidninja/filepicker/MediaDetailsActivity;
.super Ldroidninja/filepicker/a;
.source "SourceFile"

# interfaces
.implements Lvu/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroidninja/filepicker/MediaDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final B0:Ldroidninja/filepicker/MediaDetailsActivity$a;

.field public static final C0:I


# instance fields
.field public A0:Lzu/d;

.field public R:Landroidx/recyclerview/widget/RecyclerView;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/bumptech/glide/h;

.field public U:Lvu/j;

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroid/view/MenuItem;

.field public Z:Ldroidninja/filepicker/models/PhotoDirectory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldroidninja/filepicker/MediaDetailsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldroidninja/filepicker/MediaDetailsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldroidninja/filepicker/MediaDetailsActivity;->B0:Ldroidninja/filepicker/MediaDetailsActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    sput v0, Ldroidninja/filepicker/MediaDetailsActivity;->C0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldroidninja/filepicker/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->W:I

    .line 8
    .line 9
    iput v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->X:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Jc(Ldroidninja/filepicker/MediaDetailsActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldroidninja/filepicker/MediaDetailsActivity;->Qc(Ldroidninja/filepicker/MediaDetailsActivity;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic Kc(Ldroidninja/filepicker/MediaDetailsActivity;)Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->T:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lc()I
    .locals 1

    .line 1
    sget v0, Ldroidninja/filepicker/MediaDetailsActivity;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic Mc(Ldroidninja/filepicker/MediaDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldroidninja/filepicker/MediaDetailsActivity;->Oc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Qc(Ldroidninja/filepicker/MediaDetailsActivity;Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Ldroidninja/filepicker/MediaDetailsActivity;->Sc(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final Sc(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->S:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->U:Lvu/j;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    sget-object v3, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 36
    .line 37
    invoke-virtual {v3}, Ldroidninja/filepicker/c;->m()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, p1, v3}, Lvu/l;->T(Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v0, Lvu/j;

    .line 46
    .line 47
    iget-object v3, p0, Ldroidninja/filepicker/MediaDetailsActivity;->T:Lcom/bumptech/glide/h;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const-string v3, "mGlideRequestManager"

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v6, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v6, v3

    .line 59
    :goto_2
    sget-object v3, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 60
    .line 61
    invoke-virtual {v3}, Ldroidninja/filepicker/c;->m()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, p0

    .line 68
    move-object v7, p1

    .line 69
    move-object v10, p0

    .line 70
    invoke-direct/range {v4 .. v10}, Lvu/j;-><init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/util/List;Ljava/util/List;ZLvu/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->U:Lvu/j;

    .line 74
    .line 75
    iget-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_3
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 84
    .line 85
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->j()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, -0x1

    .line 90
    if-ne v0, v3, :cond_b

    .line 91
    .line 92
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->U:Lvu/j;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    iget-object v3, p0, Ldroidninja/filepicker/MediaDetailsActivity;->Y:Landroid/view/MenuItem;

    .line 97
    .line 98
    if-eqz v3, :cond_a

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lvu/j;->n()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move-object v0, v2

    .line 112
    :goto_4
    iget-object v3, p0, Ldroidninja/filepicker/MediaDetailsActivity;->U:Lvu/j;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lvu/l;->P()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->Y:Landroid/view/MenuItem;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    sget v2, Ldroidninja/filepicker/R$drawable;->ic_select_all:I

    .line 135
    .line 136
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->Y:Landroid/view/MenuItem;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->g()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/MediaDetailsActivity;->setTitle(I)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void

    .line 155
    :cond_c
    iget-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->S:Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez p1, :cond_d

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_6
    iget-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-nez p1, :cond_e

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_7
    return-void
.end method


# virtual methods
.method public Hc()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    new-instance v1, Landroidx/lifecycle/x0$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/lifecycle/x0$a;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lzu/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "get(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lzu/d;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ldroidninja/filepicker/MediaDetailsActivity;->Rc(Lzu/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string/jumbo v1, "with(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->T:Lcom/bumptech/glide/h;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v1, "EXTRA_FILE_TYPE"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->V:I

    .line 57
    .line 58
    const-string v1, "EXTRA_IMAGE_FILE_SIZE"

    .line 59
    .line 60
    const v2, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->W:I

    .line 68
    .line 69
    const-string v1, "EXTRA__VIDEO_FILE_SIZE"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->X:I

    .line 76
    .line 77
    const-class v1, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 88
    .line 89
    iput-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->Z:Ldroidninja/filepicker/models/PhotoDirectory;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Ldroidninja/filepicker/MediaDetailsActivity;->Pc()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 97
    .line 98
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->g()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Ldroidninja/filepicker/MediaDetailsActivity;->setTitle(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public final Nc()Lzu/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->A0:Lzu/d;

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

.method public final Oc()V
    .locals 1

    .line 1
    sget-object v0, Lyu/a;->a:Lyu/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lyu/a;->a(Landroid/app/Activity;)Z

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
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->T:Lcom/bumptech/glide/h;

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

.method public final Pc()V
    .locals 5

    .line 1
    sget v0, Ldroidninja/filepicker/R$id;->recyclerview:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Ldroidninja/filepicker/R$id;->empty_view:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->S:Landroid/widget/TextView;

    .line 20
    .line 21
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->o()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Luu/a;->DETAIL_SPAN:Luu/a;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W2(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/g;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v1, Ldroidninja/filepicker/MediaDetailsActivity$b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ldroidninja/filepicker/MediaDetailsActivity$b;-><init>(Ldroidninja/filepicker/MediaDetailsActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Ldroidninja/filepicker/MediaDetailsActivity;->Nc()Lzu/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lzu/d;->Bb()Landroidx/lifecycle/x;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Luu/b;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Luu/b;-><init>(Ldroidninja/filepicker/MediaDetailsActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ldroidninja/filepicker/MediaDetailsActivity;->Nc()Lzu/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->Z:Ldroidninja/filepicker/models/PhotoDirectory;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ldroidninja/filepicker/models/PhotoDirectory;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    :goto_3
    iget v2, p0, Ldroidninja/filepicker/MediaDetailsActivity;->V:I

    .line 117
    .line 118
    iget v3, p0, Ldroidninja/filepicker/MediaDetailsActivity;->W:I

    .line 119
    .line 120
    iget v4, p0, Ldroidninja/filepicker/MediaDetailsActivity;->X:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3, v4}, Lzu/d;->Db(Ljava/lang/String;III)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final Rc(Lzu/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->A0:Lzu/d;

    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ldroidninja/filepicker/MediaDetailsActivity;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Ldroidninja/filepicker/R$layout;->activity_media_details:I

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Ldroidninja/filepicker/a;->Ic(Landroid/os/Bundle;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ldroidninja/filepicker/R$menu;->media_detail_menu:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    sget v0, Ldroidninja/filepicker/R$id;->action_select:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->Y:Landroid/view/MenuItem;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget v0, Ldroidninja/filepicker/R$id;->action_done:I

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldroidninja/filepicker/c;->j()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-le v1, v2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

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
    sget v1, Ldroidninja/filepicker/R$id;->action_done:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    sget v1, Ldroidninja/filepicker/R$id;->action_select:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->Y:Landroid/view/MenuItem;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldroidninja/filepicker/MediaDetailsActivity;->U:Lvu/j;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lvu/l;->Q()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ldroidninja/filepicker/c;->e(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lvu/l;->N()V

    .line 52
    .line 53
    .line 54
    sget v0, Ldroidninja/filepicker/R$drawable;->ic_deselect_all:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lvu/l;->S()V

    .line 61
    .line 62
    .line 63
    sget-object v1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvu/l;->Q()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v2}, Ldroidninja/filepicker/c;->b(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    sget v0, Ldroidninja/filepicker/R$drawable;->ic_select_all:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    xor-int/2addr v0, v2

    .line 82
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    sget-object p1, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Ldroidninja/filepicker/c;->g()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Ldroidninja/filepicker/MediaDetailsActivity;->setTitle(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return v2

    .line 95
    :cond_3
    const v1, 0x102002c

    .line 96
    .line 97
    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Ldroidninja/filepicker/MediaDetailsActivity;->onBackPressed()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public setTitle(I)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v4, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 14
    .line 15
    invoke-virtual {v4}, Ldroidninja/filepicker/c;->j()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const-string v6, "format(...)"

    .line 21
    .line 22
    const-string v7, "getString(...)"

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 29
    .line 30
    sget v0, Ldroidninja/filepicker/R$string;->attachments_num:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v4, v1

    .line 46
    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-lez v4, :cond_1

    .line 63
    .line 64
    if-lez p1, :cond_1

    .line 65
    .line 66
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 67
    .line 68
    sget v5, Ldroidninja/filepicker/R$string;->attachments_title_text:I

    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v7, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v7, v1

    .line 88
    .line 89
    aput-object v4, v7, v2

    .line 90
    .line 91
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Ldroidninja/filepicker/MediaDetailsActivity;->Z:Ldroidninja/filepicker/models/PhotoDirectory;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Ldroidninja/filepicker/models/PhotoDirectory;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    :goto_0
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method
