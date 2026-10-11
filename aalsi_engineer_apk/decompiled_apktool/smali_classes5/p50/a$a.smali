.class public final Lp50/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/a;->a(Landroid/content/Context;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp50/a;

.field public final synthetic d:Landroid/net/ConnectivityManager;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp50/a;Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50/a$a;->c:Lp50/a;

    .line 2
    .line 3
    iput-object p2, p0, Lp50/a$a;->d:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iput-object p3, p0, Lp50/a$a;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lp50/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp50/a$a;->c:Lp50/a;

    .line 4
    .line 5
    iget-object v2, p0, Lp50/a$a;->d:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    iget-object v3, p0, Lp50/a$a;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lp50/a$a;-><init>(Lp50/a;Landroid/net/ConnectivityManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp50/a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lc00/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp50/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp50/a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lp50/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc00/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp50/a$a;->invoke(Lc00/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp50/a$a;->a:I

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
    goto :goto_0

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
    iget-object p1, p0, Lp50/a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc00/t;

    .line 30
    .line 31
    iget-object v1, p0, Lp50/a$a;->c:Lp50/a;

    .line 32
    .line 33
    new-instance v3, Lp50/a$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Lp50/a$a;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v3, p1, v4}, Lp50/a$a$a;-><init>(Lc00/t;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lp50/a;->c(Lp50/a;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lp50/a$a;->d:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    iget-object v4, p0, Lp50/a$a;->c:Lp50/a;

    .line 55
    .line 56
    invoke-static {v4}, Lp50/a;->b(Lp50/a;)Landroid/net/ConnectivityManager$NetworkCallback;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp50/a$a$b;

    .line 66
    .line 67
    iget-object v3, p0, Lp50/a$a;->c:Lp50/a;

    .line 68
    .line 69
    iget-object v4, p0, Lp50/a$a;->d:Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    invoke-direct {v1, v3, v4}, Lp50/a$a$b;-><init>(Lp50/a;Landroid/net/ConnectivityManager;)V

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lp50/a$a;->a:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lc00/r;->a(Lc00/t;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p1, "networkCallback"

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
.end method
