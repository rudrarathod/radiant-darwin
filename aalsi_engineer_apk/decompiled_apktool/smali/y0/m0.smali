.class public final Ly0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/m0$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo1/f;

.field public final c:Ln1/m1;

.field public d:J

.field public final e:Ln1/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "label"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly0/m0;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lo1/f;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Ly0/m0$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ly0/m0;->b:Lo1/f;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ly0/m0;->c:Ln1/m1;

    .line 32
    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide v2, p0, Ly0/m0;->d:J

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v0}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ly0/m0;->e:Ln1/m1;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic a(Ly0/m0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/m0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Ly0/m0;)Lo1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/m0;->b:Lo1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly0/m0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/m0;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ly0/m0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/m0;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ly0/m0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly0/m0;->d:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(Ly0/m0$a;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/m0;->b:Lo1/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ly0/m0;->n(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0;->b:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/m0;->b:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move v4, v3

    .line 17
    :cond_0
    aget-object v6, v0, v4

    .line 18
    .line 19
    check-cast v6, Ly0/m0$a;

    .line 20
    .line 21
    invoke-virtual {v6}, Ly0/m0$a;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6, p1, p2}, Ly0/m0$a;->u(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v6}, Ly0/m0$a;->t()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    if-lt v4, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v5, v2

    .line 43
    :goto_0
    xor-int/lit8 p1, v5, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ly0/m0;->o(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Ly0/m0$a;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/m0;->b:Lo1/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo1/f;->v(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ln1/l;I)V
    .locals 3

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ln1/l;->h(I)Ln1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ln1/n;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:171)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v2, v2, v0, v2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 48
    .line 49
    .line 50
    check-cast v0, Ln1/m1;

    .line 51
    .line 52
    invoke-virtual {p0}, Ly0/m0;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ly0/m0;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v1, Ly0/m0$b;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0, v2}, Ly0/m0$b;-><init>(Ln1/m1;Ly0/m0;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x48

    .line 70
    .line 71
    invoke-static {p0, v1, p1, v0}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {}, Ln1/n;->I()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ln1/n;->S()V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-interface {p1}, Ln1/l;->k()Ln1/j2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    new-instance v0, Ly0/m0$c;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Ly0/m0$c;-><init>(Ly0/m0;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/m0;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
