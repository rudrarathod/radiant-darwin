.class public final Lk50/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk50/d;->a(JJ)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk50/d$a;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lk50/d$a;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lk50/d$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lk50/d$a;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Lk50/d$a;->d:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lk50/d$a;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v6, Lk50/d$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v6
.end method

.method public final invoke(Lc00/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk50/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk50/d$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lk50/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc00/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk50/d$a;->invoke(Lc00/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lk50/d$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk50/d$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc00/t;

    .line 30
    .line 31
    iget-wide v3, p0, Lk50/d$a;->c:J

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_0
    const-string v4, "Failed requirement."

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    iget-wide v5, p0, Lk50/d$a;->d:J

    .line 48
    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    cmp-long v1, v5, v7

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    move v3, v2

    .line 56
    :cond_3
    if-eqz v3, :cond_5

    .line 57
    .line 58
    new-instance v1, Ljava/util/Timer;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-wide v7, p0, Lk50/d$a;->d:J

    .line 64
    .line 65
    iget-wide v9, p0, Lk50/d$a;->c:J

    .line 66
    .line 67
    new-instance v6, Lk50/d$a$b;

    .line 68
    .line 69
    invoke-direct {v6, p1}, Lk50/d$a$b;-><init>(Lc00/t;)V

    .line 70
    .line 71
    .line 72
    move-object v5, v1

    .line 73
    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lk50/d$a$a;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lk50/d$a$a;-><init>(Ljava/util/Timer;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lk50/d$a;->a:I

    .line 82
    .line 83
    invoke-static {p1, v3, p0}, Lc00/r;->a(Lc00/t;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
