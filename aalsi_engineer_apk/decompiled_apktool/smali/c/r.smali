.class public final Lc/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r$f;,
        Lc/r$g;,
        Lc/r$h;,
        Lc/r$i;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lp4/a;

.field public final c:Ldz/k;

.field public d:Lc/q;

.field public e:Landroid/window/OnBackInvokedCallback;

.field public f:Landroid/window/OnBackInvokedDispatcher;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lc/r;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lc/r;-><init>(Ljava/lang/Runnable;Lp4/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lc/r;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lp4/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/r;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lc/r;->b:Lp4/a;

    .line 5
    new-instance p1, Ldz/k;

    invoke-direct {p1}, Ldz/k;-><init>()V

    iput-object p1, p0, Lc/r;->c:Ldz/k;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-lt p1, p2, :cond_0

    .line 7
    sget-object p1, Lc/r$g;->a:Lc/r$g;

    new-instance p2, Lc/r$a;

    invoke-direct {p2, p0}, Lc/r$a;-><init>(Lc/r;)V

    new-instance v0, Lc/r$b;

    invoke-direct {v0, p0}, Lc/r$b;-><init>(Lc/r;)V

    new-instance v1, Lc/r$c;

    invoke-direct {v1, p0}, Lc/r$c;-><init>(Lc/r;)V

    new-instance v2, Lc/r$d;

    invoke-direct {v2, p0}, Lc/r$d;-><init>(Lc/r;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lc/r$g;->a(Lpz/l;Lpz/l;Lpz/a;Lpz/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lc/r$f;->a:Lc/r$f;

    new-instance p2, Lc/r$e;

    invoke-direct {p2, p0}, Lc/r$e;-><init>(Lc/r;)V

    invoke-virtual {p1, p2}, Lc/r$f;->b(Lpz/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lc/r;->e:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lc/r;)Lc/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/r;->d:Lc/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc/r;)Ldz/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/r;->c:Ldz/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lc/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/r;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lc/r;Lc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/r;->l(Lc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lc/r;Lc/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/r;->m(Lc/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lc/r;Lc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r;->d:Lc/q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lc/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/r;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/s;Lc/q;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/s;->vb()Landroidx/lifecycle/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/l$b;->DESTROYED:Landroidx/lifecycle/l$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Lc/r$h;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lc/r$h;-><init>(Lc/r;Landroidx/lifecycle/l;Lc/q;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lc/q;->a(Lc/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lc/r;->p()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lc/r$j;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lc/r$j;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lc/q;->k(Lpz/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Lc/q;)Lc/c;
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/r;->c:Ldz/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldz/k;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v0, Lc/r$i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lc/r$i;-><init>(Lc/r;Lc/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lc/q;->a(Lc/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc/r;->p()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc/r$k;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lc/r$k;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lc/q;->k(Lpz/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/r;->c:Ldz/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lc/q;

    .line 24
    .line 25
    invoke-virtual {v3}, Lc/q;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lc/q;

    .line 34
    .line 35
    iput-object v2, p0, Lc/r;->d:Lc/q;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lc/q;->c()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/r;->c:Ldz/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lc/q;

    .line 24
    .line 25
    invoke-virtual {v3}, Lc/q;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lc/q;

    .line 34
    .line 35
    iput-object v2, p0, Lc/r;->d:Lc/q;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lc/q;->d()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lc/r;->a:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public final l(Lc/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/r;->c:Ldz/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lc/q;

    .line 23
    .line 24
    invoke-virtual {v2}, Lc/q;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lc/q;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lc/q;->e(Lc/b;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final m(Lc/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/r;->c:Ldz/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lc/q;

    .line 23
    .line 24
    invoke-virtual {v2}, Lc/q;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lc/q;

    .line 33
    .line 34
    iput-object v1, p0, Lc/r;->d:Lc/q;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lc/q;->f(Lc/b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final n(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc/r;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    iget-boolean p1, p0, Lc/r;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc/r;->o(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/r;->f:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lc/r;->e:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lc/r;->g:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object p1, Lc/r$f;->a:Lc/r$f;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lc/r$f;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lc/r;->g:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lc/r;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lc/r$f;->a:Lc/r$f;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lc/r$f;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lc/r;->g:Z

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc/r;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Lc/r;->c:Ldz/k;

    .line 4
    .line 5
    instance-of v2, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lc/q;

    .line 32
    .line 33
    invoke-virtual {v2}, Lc/q;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lc/r;->h:Z

    .line 41
    .line 42
    if-eq v3, v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lc/r;->b:Lp4/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lp4/a;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    if-lt v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lc/r;->o(Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method
