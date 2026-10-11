.class public final Ld1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/j1;

.field public final b:Ln1/j1;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public final e:Landroidx/compose/foundation/lazy/layout/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v2, v0, v1}, Ld1/y;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln1/r2;->a(I)Ln1/j1;

    move-result-object v0

    iput-object v0, p0, Ld1/y;->a:Ln1/j1;

    .line 4
    invoke-static {p2}, Ln1/r2;->a(I)Ln1/j1;

    move-result-object p2

    iput-object p2, p0, Ld1/y;->b:Ln1/j1;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/u;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/u;-><init>(III)V

    iput-object p2, p0, Ld1/y;->e:Landroidx/compose/foundation/lazy/layout/u;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Ld1/y;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/y;->a:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/o0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Landroidx/compose/foundation/lazy/layout/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/y;->e:Landroidx/compose/foundation/lazy/layout/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/y;->b:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/o0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld1/y;->g(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld1/y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/y;->a:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/j1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/y;->b:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/j1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld1/y;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld1/y;->e:Landroidx/compose/foundation/lazy/layout/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ld1/y;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Index should be non-negative ("

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final h(Ld1/t;)V
    .locals 3

    .line 1
    const-string v0, "measureResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld1/t;->e()Ld1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ld1/u;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, Ld1/y;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v0, p0, Ld1/y;->c:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ld1/t;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Ld1/y;->c:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Ld1/t;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float v1, v1, v2

    .line 40
    .line 41
    if-ltz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Ld1/t;->e()Ld1/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ld1/u;->getIndex()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, p1, v0}, Ld1/y;->g(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "scrollOffset should be non-negative ("

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x29

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final i(Ld1/n;I)I
    .locals 1

    .line 1
    const-string v0, "itemProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld1/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/o;->a(Landroidx/compose/foundation/lazy/layout/n;Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ld1/y;->e(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld1/y;->e:Landroidx/compose/foundation/lazy/layout/u;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/u;->p(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method
