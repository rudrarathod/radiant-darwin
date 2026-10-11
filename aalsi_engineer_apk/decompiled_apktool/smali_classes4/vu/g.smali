.class public final Lvu/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu/g$a;,
        Lvu/g$b;,
        Lvu/g$c;
    }
.end annotation


# static fields
.field public static final r:Lvu/g$a;

.field public static final t:I

.field public static final x:I


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/bumptech/glide/h;

.field public f:Ljava/util/List;

.field public final i:Z

.field public m:I

.field public p:Lvu/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvu/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvu/g;->r:Lvu/g$a;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    sput v0, Lvu/g;->t:I

    .line 12
    .line 13
    const/16 v0, 0x65

    .line 14
    .line 15
    sput v0, Lvu/g;->x:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glide"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "items"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvu/g;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lvu/g;->e:Lcom/bumptech/glide/h;

    .line 22
    .line 23
    iput-object p3, p0, Lvu/g;->f:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean p4, p0, Lvu/g;->i:Z

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-virtual {p0, p1, p2}, Lvu/g;->T(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic N(Lvu/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvu/g;->R(Lvu/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lvu/g;Ldroidninja/filepicker/models/PhotoDirectory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvu/g;->Q(Lvu/g;Ldroidninja/filepicker/models/PhotoDirectory;Landroid/view/View;)V

    return-void
.end method

.method public static final Q(Lvu/g;Ldroidninja/filepicker/models/PhotoDirectory;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$photoDirectory"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lvu/g;->p:Lvu/g$b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lvu/g$b;->K4(Ldroidninja/filepicker/models/PhotoDirectory;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final R(Lvu/g;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lvu/g;->p:Lvu/g$b;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lvu/g$b;->D1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lvu/g$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvu/g;->P(Lvu/g$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvu/g;->S(Landroid/view/ViewGroup;I)Lvu/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lvu/g$c;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lvu/g;->p(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lvu/g;->x:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lvu/g;->f:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v1, p0, Lvu/g;->i:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 27
    .line 28
    sget-object v0, Lyu/a;->a:Lyu/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lvu/g$c;->w1()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lyu/a;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lvu/g;->e:Lcom/bumptech/glide/h;

    .line 45
    .line 46
    invoke-virtual {p2}, Ldroidninja/filepicker/models/PhotoDirectory;->c()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->t(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Ltj/h;->u0()Ltj/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Lvu/g;->m:I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v2}, Ltj/a;->b0(II)Ltj/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ltj/h;

    .line 65
    .line 66
    sget v2, Ldroidninja/filepicker/R$drawable;->image_placeholder:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ltj/a;->c0(I)Ltj/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->v0(Ltj/a;)Lcom/bumptech/glide/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->T0(F)Lcom/bumptech/glide/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lvu/g$c;->w1()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->H0(Landroid/widget/ImageView;)Luj/j;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Lvu/g$c;->r1()Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2}, Ldroidninja/filepicker/models/PhotoDirectory;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lvu/g$c;->h1()Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p2}, Ldroidninja/filepicker/models/PhotoDirectory;->e()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 120
    .line 121
    new-instance v1, Lvu/e;

    .line 122
    .line 123
    invoke-direct {v1, p0, p2}, Lvu/e;-><init>(Lvu/g;Ldroidninja/filepicker/models/PhotoDirectory;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lvu/g$c;->f1()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x0

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p1}, Lvu/g$c;->w1()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v0, Ldroidninja/filepicker/c;->a:Ldroidninja/filepicker/c;

    .line 143
    .line 144
    invoke-virtual {v0}, Ldroidninja/filepicker/c;->f()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 152
    .line 153
    new-instance v0, Lvu/f;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lvu/f;-><init>(Lvu/g;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lvu/g$c;->f1()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/16 p2, 0x8

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lvu/g$c;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lvu/g;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Ldroidninja/filepicker/R$layout;->item_folder_layout:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lvu/g$c;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1}, Lvu/g$c;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public final T(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    .line 26
    .line 27
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    div-int/2addr p1, p2

    .line 30
    iput p1, p0, Lvu/g;->m:I

    .line 31
    .line 32
    return-void
.end method

.method public final U(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "newItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvu/g;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final V(Lvu/g$b;)V
    .locals 1

    .line 1
    const-string v0, "onClickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvu/g;->p:Lvu/g$b;

    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu/g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvu/g;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lvu/g;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvu/g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lvu/g;->t:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lvu/g;->x:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget p1, Lvu/g;->x:I

    .line 14
    .line 15
    :goto_0
    return p1
.end method
