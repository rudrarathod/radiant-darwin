.class public final Ld00/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/a0;


# instance fields
.field public final a:Ld00/a0;

.field public final b:Lpz/p;


# direct methods
.method public constructor <init>(Ld00/a0;Lpz/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00/p0;->a:Ld00/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ld00/p0;->b:Lpz/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ld00/p0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld00/p0$a;

    .line 7
    .line 8
    iget v1, v0, Ld00/p0$a;->c:I

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
    iput v1, v0, Ld00/p0$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld00/p0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld00/p0$a;-><init>(Ld00/p0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld00/p0$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld00/p0$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Ld00/p0;->a:Ld00/a0;

    .line 54
    .line 55
    new-instance v2, Ld00/o0;

    .line 56
    .line 57
    iget-object v4, p0, Ld00/p0;->b:Lpz/p;

    .line 58
    .line 59
    invoke-direct {v2, p1, v4}, Ld00/o0;-><init>(Ld00/f;Lpz/p;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Ld00/p0$a;->c:I

    .line 63
    .line 64
    invoke-interface {p2, v2, v0}, Ld00/a0;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
