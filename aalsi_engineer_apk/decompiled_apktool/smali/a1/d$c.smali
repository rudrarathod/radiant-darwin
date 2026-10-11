.class public final La1/d$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La1/d;


# direct methods
.method public constructor <init>(La1/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/d$c;->c:La1/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, La1/d$c;

    .line 2
    .line 3
    iget-object v1, p0, La1/d$c;->c:La1/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La1/d$c;-><init>(La1/d;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La1/d$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/d$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1/d$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, La1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1/d$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La1/d$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La1/d$c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, La00/l0;

    .line 37
    .line 38
    invoke-interface {p1}, La00/l0;->getCoroutineContext()Lgz/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, La00/w1;->k(Lgz/f;)La00/u1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_1
    iget-object v1, p0, La1/d$c;->c:La1/d;

    .line 47
    .line 48
    invoke-static {v1, v2}, La1/d;->A(La1/d;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La1/d$c;->c:La1/d;

    .line 52
    .line 53
    invoke-static {v1}, La1/d;->v(La1/d;)La1/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, La1/d$c$a;

    .line 58
    .line 59
    iget-object v1, p0, La1/d$c;->c:La1/d;

    .line 60
    .line 61
    invoke-direct {v7, v1, p1, v4}, La1/d$c$a;-><init>(La1/d;La00/u1;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, La1/d$c;->a:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v8, p0

    .line 70
    invoke-static/range {v5 .. v10}, La1/z;->c(La1/a0;Lz0/k0;Lpz/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p0, La1/d$c;->c:La1/d;

    .line 78
    .line 79
    invoke-static {p1}, La1/d;->p(La1/d;)La1/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, La1/c;->d()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, La1/d$c;->c:La1/d;

    .line 87
    .line 88
    invoke-static {p1, v3}, La1/d;->A(La1/d;Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, La1/d$c;->c:La1/d;

    .line 92
    .line 93
    invoke-static {p1}, La1/d;->p(La1/d;)La1/c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v4}, La1/c;->b(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La1/d$c;->c:La1/d;

    .line 101
    .line 102
    invoke-static {p1, v3}, La1/d;->C(La1/d;Z)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 106
    .line 107
    return-object p1

    .line 108
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_2
    iget-object v0, p0, La1/d$c;->c:La1/d;

    .line 110
    .line 111
    invoke-static {v0, v3}, La1/d;->A(La1/d;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, La1/d$c;->c:La1/d;

    .line 115
    .line 116
    invoke-static {v0}, La1/d;->p(La1/d;)La1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v4}, La1/c;->b(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, La1/d$c;->c:La1/d;

    .line 124
    .line 125
    invoke-static {v0, v3}, La1/d;->C(La1/d;Z)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
