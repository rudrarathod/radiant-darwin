.class public final Lqa/e1;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/e1$a;,
        Lqa/e1$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public i:Z

.field public final m:Landroid/view/LayoutInflater;

.field public p:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public t:Landroidx/media3/common/n0;

.field public x:I

.field public y:Ljx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZZ)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqa/e1;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lqa/e1;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-boolean p3, p0, Lqa/e1;->f:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lqa/e1;->i:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lqa/e1;->e0()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "from(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqa/e1;->m:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqa/e1;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lqa/e1;->x:I

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic N(Lqa/e1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqa/e1;->f0(Lqa/e1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic O(Lqa/e1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqa/e1;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic P(Lqa/e1;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/e1;->m:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lqa/e1;)Landroidx/media3/common/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/e1;->t:Landroidx/media3/common/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lqa/e1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/e1;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lqa/e1;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/e1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lqa/e1;Landroidx/media3/exoplayer/ExoPlayer;I)Landroidx/media3/common/n0$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/e1;->Y(Landroidx/media3/exoplayer/ExoPlayer;I)Landroidx/media3/common/n0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lqa/e1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa/e1;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic V(Lqa/e1;Landroidx/media3/common/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/e1;->t:Landroidx/media3/common/n0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic W(Lqa/e1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lqa/e1;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public static final f0(Lqa/e1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyh/k;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Lyh/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyh/k;->b()Lco/classplus/app/utils/d$i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lqa/e1$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1}, Lyh/k;->a()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v0

    .line 47
    :goto_0
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    iget v1, p0, Lqa/e1;->x:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_4

    .line 52
    .line 53
    if-eq v1, p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lqa/e1;->c0()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lqa/e1;->d0()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lqa/e1;->c0()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lqa/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/e1;->a0(Lqa/e1$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/e1;->b0(Landroid/view/ViewGroup;I)Lqa/e1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa/e1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Y(Landroidx/media3/exoplayer/ExoPlayer;I)Landroidx/media3/common/n0$d;
    .locals 1

    .line 1
    new-instance v0, Lqa/e1$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Lqa/e1$c;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lqa/e1;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa/e1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public a0(Lqa/e1$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqa/e1;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Lqa/e1$a;->r1(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b0(Landroid/view/ViewGroup;I)Lqa/e1$a;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqa/e1;->m:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    invoke-static {p1}, Lm8/hc;->H(Landroid/view/LayoutInflater;)Lm8/hc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lqa/e1;->p:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p1, Lm8/hc;->N:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p2, Lqa/e1$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lqa/e1$a;-><init>(Lqa/e1;Lm8/hc;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/e1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Landroidx/media3/common/n0;->isPlaying()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/common/n0;->pause()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/e1;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/common/n0;->pause()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqa/e1;->y:Ljx/b;

    .line 7
    .line 8
    iget-object v0, p0, Lqa/e1;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lqa/b1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lqa/b1;-><init>(Lqa/e1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lqa/e1;->y:Ljx/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/e1;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/e1;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
