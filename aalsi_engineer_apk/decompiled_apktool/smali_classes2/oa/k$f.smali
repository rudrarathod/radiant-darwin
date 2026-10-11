.class public final Loa/k$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/k;->Md(La00/l0;JJLpz/a;)La00/u1;
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

.field public final synthetic e:Lpz/a;


# direct methods
.method public constructor <init>(JJLpz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/k$f;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Loa/k$f;->d:J

    .line 4
    .line 5
    iput-object p5, p0, Loa/k$f;->e:Lpz/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, Loa/k$f;

    .line 2
    .line 3
    iget-wide v1, p0, Loa/k$f;->c:J

    .line 4
    .line 5
    iget-wide v3, p0, Loa/k$f;->d:J

    .line 6
    .line 7
    iget-object v5, p0, Loa/k$f;->e:Lpz/a;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Loa/k$f;-><init>(JJLpz/a;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v7, Loa/k$f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v7
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/k$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loa/k$f;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Loa/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loa/k$f;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loa/k$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Loa/k$f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La00/l0;

    .line 18
    .line 19
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
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
    iget-object v1, p0, Loa/k$f;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La00/l0;

    .line 34
    .line 35
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Loa/k$f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, La00/l0;

    .line 46
    .line 47
    iget-wide v4, p0, Loa/k$f;->c:J

    .line 48
    .line 49
    iput-object v1, p0, Loa/k$f;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Loa/k$f;->a:I

    .line 52
    .line 53
    invoke-static {v4, v5, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-wide v3, p0, Loa/k$f;->d:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p1, v3, v5

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    :cond_4
    :goto_1
    invoke-static {v1}, La00/m0;->f(La00/l0;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Loa/k$f;->e:Lpz/a;

    .line 75
    .line 76
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Loa/k$f;->d:J

    .line 80
    .line 81
    iput-object v1, p0, Loa/k$f;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Loa/k$f;->a:I

    .line 84
    .line 85
    invoke-static {v3, v4, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    iget-object p1, p0, Loa/k$f;->e:Lpz/a;

    .line 93
    .line 94
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 98
    .line 99
    return-object p1
.end method
