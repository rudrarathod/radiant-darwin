.class public final La1/k$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln2/h0;

.field public final synthetic d:La1/k;


# direct methods
.method public constructor <init>(Ln2/h0;La1/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$c$a;->c:Ln2/h0;

    .line 2
    .line 3
    iput-object p2, p0, La1/k$c$a;->d:La1/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, La1/k$c$a;

    .line 2
    .line 3
    iget-object v1, p0, La1/k$c$a;->c:Ln2/h0;

    .line 4
    .line 5
    iget-object v2, p0, La1/k$c$a;->d:La1/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La1/k$c$a;-><init>(Ln2/h0;La1/k;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La1/k$c$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/k$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1/k$c$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, La1/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1/k$c$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, La1/k$c$a;->a:I

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
    iget-object v0, p0, La1/k$c$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La00/l0;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La1/k$c$a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, La00/l0;

    .line 36
    .line 37
    sget-object v5, La00/n0;->UNDISPATCHED:La00/n0;

    .line 38
    .line 39
    new-instance v6, La1/k$c$a$a;

    .line 40
    .line 41
    iget-object v1, p0, La1/k$c$a;->d:La1/k;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-direct {v6, v1, v9}, La1/k$c$a$a;-><init>(La1/k;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-static/range {v3 .. v8}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v1, p0, La1/k$c$a;->c:Ln2/h0;

    .line 55
    .line 56
    new-instance v3, La1/k$c$a$b;

    .line 57
    .line 58
    iget-object v4, p0, La1/k$c$a;->d:La1/k;

    .line 59
    .line 60
    invoke-direct {v3, p1, v4, v9}, La1/k$c$a$b;-><init>(La00/l0;La1/k;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La1/k$c$a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, La1/k$c$a;->a:I

    .line 66
    .line 67
    invoke-interface {v1, v3, p0}, Ln2/h0;->F(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object v10, v0

    .line 76
    move-object v0, p1

    .line 77
    move-object p1, v10

    .line 78
    :goto_0
    invoke-static {v0}, La00/m0;->f(La00/l0;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    throw p1
.end method
