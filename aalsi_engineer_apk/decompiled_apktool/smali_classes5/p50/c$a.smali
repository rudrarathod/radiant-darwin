.class public final Lp50/c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/c;->a(Landroid/content/Context;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/IntentFilter;

.field public final synthetic e:Lp50/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;Lp50/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp50/c$a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lp50/c$a;->d:Landroid/content/IntentFilter;

    .line 4
    .line 5
    iput-object p3, p0, Lp50/c$a;->e:Lp50/c;

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
    new-instance v0, Lp50/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp50/c$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp50/c$a;->d:Landroid/content/IntentFilter;

    .line 6
    .line 7
    iget-object v3, p0, Lp50/c$a;->e:Lp50/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lp50/c$a;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;Lp50/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp50/c$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lc00/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp50/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp50/c$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lp50/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc00/t;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp50/c$a;->invoke(Lc00/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lp50/c$a;->a:I

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
    iget-object p1, p0, Lp50/c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc00/t;

    .line 30
    .line 31
    new-instance v1, Lp50/c$a$b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lp50/c$a$b;-><init>(Lc00/t;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lp50/c$a;->c:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Lp50/c$a;->d:Landroid/content/IntentFilter;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    new-instance v3, Lp50/c$a$a;

    .line 44
    .line 45
    iget-object v4, p0, Lp50/c$a;->e:Lp50/c;

    .line 46
    .line 47
    iget-object v5, p0, Lp50/c$a;->c:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v1}, Lp50/c$a$a;-><init>(Lp50/c;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lp50/c$a;->a:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lc00/r;->a(Lc00/t;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 62
    .line 63
    return-object p1
.end method
