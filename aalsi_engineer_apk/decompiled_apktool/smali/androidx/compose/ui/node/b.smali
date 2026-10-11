.class public abstract Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/node/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Ly1/h$c;->s1(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ly1/h;Lo1/f;)Lo1/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b;->e(Ly1/h;Lo1/f;)Lo1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Landroidx/compose/ui/node/b$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ls2/t0;Ly1/h$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b;->f(Ls2/t0;Ly1/h$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ly1/h$b;Ly1/h$b;)I
    .locals 1

    .line 1
    const-string v0, "prev"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "next"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Ly1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/ForceUpdateElement;->n()Ls2/t0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Ly1/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    :goto_1
    return p0
.end method

.method public static final e(Ly1/h;Lo1/f;)Lo1/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvz/k;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lo1/f;

    .line 12
    .line 13
    new-array v0, v0, [Ly1/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Lo1/f;->s()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly1/h;

    .line 39
    .line 40
    instance-of v0, p0, Ly1/d;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast p0, Ly1/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Ly1/d;->a()Ly1/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ly1/d;->c()Ly1/h;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p0, Ly1/h$b;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroidx/compose/ui/node/b$b;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/b$b;-><init>(Lo1/f;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Ly1/h;->d(Lpz/l;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object p1
.end method

.method public static final f(Ls2/t0;Ly1/h$c;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls2/t0;->c(Ly1/h$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
