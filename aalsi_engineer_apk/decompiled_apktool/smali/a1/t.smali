.class public final La1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/s;
.implements Lr3/e;


# instance fields
.field public final synthetic a:Lr3/e;

.field public b:Z

.field public c:Z

.field public final d:Lj00/a;


# direct methods
.method public constructor <init>(Lr3/e;)V
    .locals 1

    .line 1
    const-string v0, "density"

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
    iput-object p1, p0, La1/t;->a:Lr3/e;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lj00/g;->a(Z)Lj00/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La1/t;->d:Lj00/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/e;->E0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->H0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/e;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/t;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, La1/t;->d:Lj00/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2}, Lj00/a$a;->c(Lj00/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/t;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, La1/t;->d:Lj00/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v0, v2}, Lj00/a$a;->c(Lj00/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La1/t$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/t$b;

    .line 7
    .line 8
    iget v1, v0, La1/t$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/t$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/t$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/t$b;-><init>(La1/t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/t$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/t$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, La1/t$b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, La1/t;

    .line 42
    .line 43
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, La1/t;->b:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, La1/t;->c:Z

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, La1/t;->d:Lj00/a;

    .line 67
    .line 68
    iput-object p0, v0, La1/t$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, La1/t$b;->d:I

    .line 71
    .line 72
    invoke-static {p1, v3, v0, v4, v3}, Lj00/a$a;->a(Lj00/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    iget-object p1, v0, La1/t;->d:Lj00/a;

    .line 81
    .line 82
    invoke-static {p1, v3, v4, v3}, Lj00/a$a;->c(Lj00/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    :goto_2
    iget-boolean p1, v0, La1/t;->b:Z

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La1/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/t$a;

    .line 7
    .line 8
    iget v1, v0, La1/t$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La1/t$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La1/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La1/t$a;-><init>(La1/t;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La1/t$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La1/t$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, La1/t$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La1/t;

    .line 41
    .line 42
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La1/t;->d:Lj00/a;

    .line 58
    .line 59
    iput-object p0, v0, La1/t$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, La1/t$a;->d:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v3, v2}, Lj00/a$a;->a(Lj00/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-boolean p1, v0, La1/t;->b:Z

    .line 74
    .line 75
    iput-boolean p1, v0, La1/t;->c:Z

    .line 76
    .line 77
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 78
    .line 79
    return-object p1
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/e;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->w0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/e;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La1/t;->a:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
