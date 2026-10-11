.class public final Ld00/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/f;


# instance fields
.field public final a:Ld00/f;

.field public final b:Lpz/p;


# direct methods
.method public constructor <init>(Ld00/f;Lpz/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00/o0;->a:Ld00/f;

    .line 5
    .line 6
    iput-object p2, p0, Ld00/o0;->b:Lpz/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ld00/o0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld00/o0$a;

    .line 7
    .line 8
    iget v1, v0, Ld00/o0$a;->e:I

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
    iput v1, v0, Ld00/o0$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld00/o0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld00/o0$a;-><init>(Ld00/o0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld00/o0$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld00/o0$a;->e:I

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
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Ld00/o0$a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Le00/s;

    .line 56
    .line 57
    iget-object v4, v0, Ld00/o0$a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ld00/o0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Le00/s;

    .line 71
    .line 72
    iget-object p1, p0, Ld00/o0;->a:Ld00/f;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lgz/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v2, p1, v5}, Le00/s;-><init>(Ld00/f;Lgz/f;)V

    .line 79
    .line 80
    .line 81
    :try_start_1
    iget-object p1, p0, Ld00/o0;->b:Lpz/p;

    .line 82
    .line 83
    iput-object p0, v0, Ld00/o0$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Ld00/o0$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Ld00/o0$a;->e:I

    .line 88
    .line 89
    invoke-interface {p1, v2, v0}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    move-object v4, p0

    .line 97
    :goto_1
    invoke-virtual {v2}, Le00/s;->releaseIntercepted()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, Ld00/o0;->a:Ld00/f;

    .line 101
    .line 102
    instance-of v2, p1, Ld00/o0;

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    check-cast p1, Ld00/o0;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Ld00/o0$a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Ld00/o0$a;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Ld00/o0$a;->e:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ld00/o0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_3
    invoke-virtual {v2}, Le00/s;->releaseIntercepted()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld00/o0;->a:Ld00/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld00/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
