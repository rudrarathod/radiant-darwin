.class public final Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c;


# instance fields
.field public final a:Ln3/g;

.field public final b:Lpz/a;

.field public c:Lp3/b;


# direct methods
.method public constructor <init>(Ln3/g;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "maxDuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo3/d;->a:Ln3/g;

    .line 15
    .line 16
    iput-object p2, p0, Lo3/d;->b:Lpz/a;

    .line 17
    .line 18
    new-instance p1, Lp3/b;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2, p2}, Lp3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo3/d;->c:Lp3/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo3/d;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo3/d;->b:Lpz/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public b()Ln3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/d;->a:Ln3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ly0/m0$a;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ly0/m0$a;->l()Ly0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ly0/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly0/l0;->g()Ly0/u0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ly0/u0;->Reverse:Ly0/u0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ly0/l0;->f()Ly0/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ly0/m0$a;->r()Ly0/h1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ly0/b0;->a(Ly0/h1;)Ly0/p1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ly0/p1;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    invoke-interface {p1}, Ly0/p1;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    mul-int/2addr p1, v1

    .line 45
    int-to-long v0, p1

    .line 46
    add-long/2addr v2, v0

    .line 47
    invoke-static {v2, v3}, Lo3/f;->a(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public d()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo3/d;->b()Ln3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln3/g;->b()Ly0/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ly0/m0;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ly0/m0$a;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lo3/d;->c(Ly0/m0$a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ly0/m0$a;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lo3/d;->c(Ly0/m0$a;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_2
    invoke-static {v0, v1}, Lo3/f;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method
