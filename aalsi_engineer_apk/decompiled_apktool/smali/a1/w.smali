.class public abstract La1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La1/a0;FLy0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, La1/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La1/w$a;

    .line 7
    .line 8
    iget v1, v0, La1/w$a;->c:I

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
    iput v1, v0, La1/w$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La1/w$a;

    .line 22
    .line 23
    invoke-direct {v0, p3}, La1/w$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, La1/w$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, La1/w$a;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, La1/w$a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/internal/f0;

    .line 43
    .line 44
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lkotlin/jvm/internal/f0;

    .line 60
    .line 61
    invoke-direct {p3}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, La1/w$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v3, p1, p2, p3, v1}, La1/w$b;-><init>(FLy0/j;Lkotlin/jvm/internal/f0;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v4, La1/w$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, v4, La1/w$a;->c:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v5, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, La1/z;->c(La1/a0;Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object p0, p3

    .line 86
    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/f0;->a:F

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static synthetic b(La1/a0;FLy0/j;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-static {p4, p4, p5, p2, p5}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {p0, p1, p2, p3}, La1/w;->a(La1/a0;FLy0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
