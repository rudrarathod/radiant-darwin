.class public final Ln1/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/z0;


# instance fields
.field public final a:Ln1/z0;

.field public final b:Ln1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/z0;)V
    .locals 1

    .line 1
    const-string v0, "frameClock"

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
    iput-object p1, p0, Ln1/q1;->a:Ln1/z0;

    .line 10
    .line 11
    new-instance p1, Ln1/t0;

    .line 12
    .line 13
    invoke-direct {p1}, Ln1/t0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ln1/q1;->b:Ln1/t0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public C(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ln1/q1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln1/q1$a;

    .line 7
    .line 8
    iget v1, v0, Ln1/q1$a;->e:I

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
    iput v1, v0, Ln1/q1$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln1/q1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln1/q1$a;-><init>(Ln1/q1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln1/q1$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ln1/q1$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Ln1/q1$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lpz/l;

    .line 56
    .line 57
    iget-object v2, v0, Ln1/q1$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ln1/q1;

    .line 60
    .line 61
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ln1/q1;->b:Ln1/t0;

    .line 69
    .line 70
    iput-object p0, v0, Ln1/q1$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Ln1/q1$a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Ln1/q1$a;->e:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ln1/t0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v2, p0

    .line 84
    :goto_1
    iget-object p2, v2, Ln1/q1;->a:Ln1/z0;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Ln1/q1$a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, v0, Ln1/q1$a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Ln1/q1$a;->e:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Ln1/z0;->C(Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    return-object p2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q1;->b:Ln1/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/t0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/q1;->b:Ln1/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/t0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln1/z0$a;->a(Ln1/z0;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lgz/f$c;)Lgz/f$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->b(Ln1/z0;Lgz/f$c;)Lgz/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lgz/f$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ln1/y0;->a(Ln1/z0;)Lgz/f$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lgz/f$c;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->c(Ln1/z0;Lgz/f$c;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lgz/f;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/z0$a;->d(Ln1/z0;Lgz/f;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
