.class public final Landroidx/lifecycle/g0$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/g0$a$a$a;->d(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lj00/a;

.field public final synthetic e:Lpz/p;


# direct methods
.method public constructor <init>(Lj00/a;Lpz/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g0$a$a$a$a;->d:Lj00/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/g0$a$a$a$a;->e:Lpz/p;

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
    .locals 2

    new-instance p1, Landroidx/lifecycle/g0$a$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/g0$a$a$a$a;->d:Lj00/a;

    iget-object v1, p0, Landroidx/lifecycle/g0$a$a$a$a;->e:Lpz/p;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/g0$a$a$a$a;-><init>(Lj00/a;Lpz/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g0$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/g0$a$a$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/g0$a$a$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/g0$a$a$a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/g0$a$a$a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj00/a;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/g0$a$a$a$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lpz/p;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/lifecycle/g0$a$a$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lj00/a;

    .line 41
    .line 42
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/g0$a$a$a$a;->d:Lj00/a;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/lifecycle/g0$a$a$a$a;->e:Lpz/p;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/lifecycle/g0$a$a$a$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/lifecycle/g0$a$a$a$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Landroidx/lifecycle/g0$a$a$a$a;->c:I

    .line 59
    .line 60
    invoke-interface {p1, v4, p0}, Lj00/a;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/g0$a$a$a$a$a;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/g0$a$a$a$a$a;-><init>(Lpz/p;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/lifecycle/g0$a$a$a$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/lifecycle/g0$a$a$a$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Landroidx/lifecycle/g0$a$a$a$a;->c:I

    .line 77
    .line 78
    invoke-static {v3, p0}, La00/m0;->e(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    :goto_1
    :try_start_2
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    invoke-interface {v0, v4}, Lj00/a;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
