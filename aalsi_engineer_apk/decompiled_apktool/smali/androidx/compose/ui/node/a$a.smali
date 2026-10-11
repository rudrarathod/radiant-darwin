.class public final Landroidx/compose/ui/node/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ly1/h$c;

.field public b:I

.field public c:Lo1/f;

.field public d:Lo1/f;

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/a;Ly1/h$c;ILo1/f;Lo1/f;Z)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "before"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "after"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 22
    .line 23
    iput p3, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 24
    .line 25
    iput-object p4, p0, Landroidx/compose/ui/node/a$a;->c:Lo1/f;

    .line 26
    .line 27
    iput-object p5, p0, Landroidx/compose/ui/node/a$a;->d:Lo1/f;

    .line 28
    .line 29
    iput-boolean p6, p0, Landroidx/compose/ui/node/a$a;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Ls2/y0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Ly1/h$c;->e1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ly1/h$c;->b1()Ls2/w0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ls2/w0;->Q1()Ls2/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ls2/w0;->P1()Ls2/w0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Ls2/w0;->s2(Ls2/w0;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Ls2/w0;->t2(Ls2/w0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/node/a;->e(Landroidx/compose/ui/node/a;Ly1/h$c;Ls2/w0;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroidx/compose/ui/node/a;->b(Landroidx/compose/ui/node/a;Ly1/h$c;)Ly1/h$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 68
    .line 69
    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->c:Lo1/f;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    check-cast p1, Ly1/h$b;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->d:Lo1/f;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    check-cast p2, Ly1/h$b;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/node/b;->d(Ly1/h$b;Ly1/h$b;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/a$a;->d:Lo1/f;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    check-cast v0, Ly1/h$b;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/node/a;->a(Landroidx/compose/ui/node/a;Ly1/h$b;Ly1/h$c;)Ly1/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/compose/ui/node/a$a;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ly1/h$c;->b1()Ls2/w0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 50
    .line 51
    invoke-static {v0}, Ls2/k;->d(Ly1/h$c;)Ls2/d0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, Ls2/e0;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->m()Ls2/i0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, v0}, Ls2/e0;-><init>(Ls2/i0;Ls2/d0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/a;->e(Landroidx/compose/ui/node/a;Ly1/h$c;Ls2/w0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ls2/w0;->Q1()Ls2/w0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ls2/w0;->t2(Ls2/w0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ls2/w0;->s2(Ls2/w0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ls2/w0;->t2(Ls2/w0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Ly1/h$c;->k1()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 105
    .line 106
    invoke-virtual {p1}, Ly1/h$c;->q1()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 110
    .line 111
    invoke-static {p1}, Ls2/z0;->a(Ly1/h$c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Ly1/h$c;->v1(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->c:Lo1/f;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    check-cast p1, Ly1/h$b;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->d:Lo1/f;

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p2

    .line 30
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aget-object p2, p2, v1

    .line 35
    .line 36
    check-cast p2, Ly1/h$b;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 47
    .line 48
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/node/a;->f(Landroidx/compose/ui/node/a;Ly1/h$b;Ly1/h$b;Ly1/h$c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/a$a;->f:Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/ui/node/a;->d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final e(Lo1/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->d:Lo1/f;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lo1/f;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->c:Lo1/f;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ly1/h$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/node/a$a;->a:Ly1/h$c;

    .line 7
    .line 8
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/a$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/a$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
