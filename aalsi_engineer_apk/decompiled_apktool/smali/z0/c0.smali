.class public final Lz0/c0;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/n1;


# instance fields
.field public A:Lb1/m;

.field public B:Lb1/g;


# direct methods
.method public constructor <init>(Lb1/m;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/c0;->A:Lb1/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic A0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->b(Ls2/n1;)V

    return-void
.end method

.method public final C1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz0/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz0/c0$a;

    .line 7
    .line 8
    iget v1, v0, Lz0/c0$a;->e:I

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
    iput v1, v0, Lz0/c0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/c0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz0/c0$a;-><init>(Lz0/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz0/c0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz0/c0$a;->e:I

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
    iget-object v1, v0, Lz0/c0$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lb1/g;

    .line 41
    .line 42
    iget-object v0, v0, Lz0/c0$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lz0/c0;

    .line 45
    .line 46
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz0/c0;->B:Lb1/g;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    new-instance p1, Lb1/g;

    .line 66
    .line 67
    invoke-direct {p1}, Lb1/g;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lz0/c0;->A:Lb1/m;

    .line 71
    .line 72
    iput-object p0, v0, Lz0/c0$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lz0/c0$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lz0/c0$a;->e:I

    .line 77
    .line 78
    invoke-interface {v2, p1, v0}, Lb1/m;->a(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_1
    iput-object v1, v0, Lz0/c0;->B:Lb1/g;

    .line 88
    .line 89
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 90
    .line 91
    return-object p1
.end method

.method public final D1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz0/c0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz0/c0$b;

    .line 7
    .line 8
    iget v1, v0, Lz0/c0$b;->d:I

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
    iput v1, v0, Lz0/c0$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz0/c0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz0/c0$b;-><init>(Lz0/c0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz0/c0$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz0/c0$b;->d:I

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
    iget-object v0, v0, Lz0/c0$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz0/c0;

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
    iget-object p1, p0, Lz0/c0;->B:Lb1/g;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance v2, Lb1/h;

    .line 62
    .line 63
    invoke-direct {v2, p1}, Lb1/h;-><init>(Lb1/g;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lz0/c0;->A:Lb1/m;

    .line 67
    .line 68
    iput-object p0, v0, Lz0/c0$b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lz0/c0$b;->d:I

    .line 71
    .line 72
    invoke-interface {p1, v2, v0}, Lb1/m;->a(Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Lz0/c0;->B:Lb1/g;

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 84
    .line 85
    return-object p1
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/c0;->B:Lb1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb1/h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lb1/h;-><init>(Lb1/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz0/c0;->A:Lb1/m;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb1/m;->b(Lb1/j;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz0/c0;->B:Lb1/g;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final F1(Lb1/m;)V
    .locals 1

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/c0;->A:Lb1/m;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lz0/c0;->E1()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz0/c0;->A:Lb1/m;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public synthetic K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->a(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public synthetic R0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls2/m1;->d(Ls2/n1;)Z

    move-result v0

    return v0
.end method

.method public synthetic T0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ls2/m1;->c(Ls2/n1;)V

    return-void
.end method

.method public n1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/c0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz0/c0;->E1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x0(Ln2/p;Ln2/r;J)V
    .locals 6

    .line 1
    const-string p3, "pointerEvent"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "pass"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Ln2/r;->Main:Ln2/r;

    .line 12
    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ln2/p;->e()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object p2, Ln2/s;->a:Ln2/s$a;

    .line 20
    .line 21
    invoke-virtual {p2}, Ln2/s$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p1, p3}, Ln2/s;->i(II)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 p4, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ly1/h$c;->c1()La00/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Lz0/c0$c;

    .line 37
    .line 38
    invoke-direct {v3, p0, p4}, Lz0/c0$c;-><init>(Lz0/c0;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p2}, Ln2/s$a;->b()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p1, p2}, Ln2/s;->i(II)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Ly1/h$c;->c1()La00/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v3, Lz0/c0$d;

    .line 64
    .line 65
    invoke-direct {v3, p0, p4}, Lz0/c0$d;-><init>(Lz0/c0;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
