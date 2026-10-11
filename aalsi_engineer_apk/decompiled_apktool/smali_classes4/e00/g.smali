.class public final Le00/g;
.super Le00/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld00/e;Lgz/f;ILc00/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Le00/f;-><init>(Ld00/e;Lgz/f;ILc00/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld00/e;Lgz/f;ILc00/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lgz/g;->a:Lgz/g;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lc00/a;->SUSPEND:Lc00/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Le00/g;-><init>(Ld00/e;Lgz/f;ILc00/a;)V

    return-void
.end method


# virtual methods
.method public i(Lgz/f;ILc00/a;)Le00/d;
    .locals 2

    .line 1
    new-instance v0, Le00/g;

    .line 2
    .line 3
    iget-object v1, p0, Le00/f;->d:Ld00/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Le00/g;-><init>(Ld00/e;Lgz/f;ILc00/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Ld00/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/f;->d:Ld00/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/f;->d:Ld00/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld00/e;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method
