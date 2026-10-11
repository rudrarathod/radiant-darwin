.class public final Lj1/d$e$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lj1/d;

.field public final synthetic d:Lpz/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj1/d;Lpz/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/d$e$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/d$e$a;->c:Lj1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/d$e$a;->d:Lpz/q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lj1/d$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/d$e$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/d$e$a;->c:Lj1/d;

    .line 6
    .line 7
    iget-object v3, p0, Lj1/d$e$a;->d:Lpz/q;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lj1/d$e$a;-><init>(Ljava/lang/Object;Lj1/d;Lpz/q;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lj1/d$e$a;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lj1/d$e$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1/d$e$a;

    sget-object v0, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, v0}, Lj1/d$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj1/d$e$a;->a:I

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
    iget-object p1, p0, Lj1/d$e$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lj1/d$e$a;->c:Lj1/d;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lj1/d;->f(Lj1/d;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lj1/d$e$a;->d:Lpz/q;

    .line 37
    .line 38
    iget-object v1, p0, Lj1/d$e$a;->c:Lj1/d;

    .line 39
    .line 40
    invoke-static {v1}, Lj1/d;->c(Lj1/d;)Lj1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, Lj1/d$e$a;->c:Lj1/d;

    .line 45
    .line 46
    invoke-virtual {v3}, Lj1/d;->p()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput v2, p0, Lj1/d$e$a;->a:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v3, p0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 60
    .line 61
    return-object p1
.end method
