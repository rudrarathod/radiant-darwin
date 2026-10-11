.class public final La1/d$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La1/d;

.field public final synthetic d:La00/u1;


# direct methods
.method public constructor <init>(La1/d;La00/u1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/d$c$a;->c:La1/d;

    .line 2
    .line 3
    iput-object p2, p0, La1/d$c$a;->d:La00/u1;

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
    new-instance v0, La1/d$c$a;

    .line 2
    .line 3
    iget-object v1, p0, La1/d$c$a;->c:La1/d;

    .line 4
    .line 5
    iget-object v2, p0, La1/d$c$a;->d:La00/u1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La1/d$c$a;-><init>(La1/d;La00/u1;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La1/d$c$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(La1/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/d$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/d$c$a;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/d$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/x;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/d$c$a;->e(La1/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, La1/d$c$a;->a:I

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
    iget-object p1, p0, La1/d$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La1/x;

    .line 30
    .line 31
    iget-object v1, p0, La1/d$c$a;->c:La1/d;

    .line 32
    .line 33
    invoke-static {v1}, La1/d;->o(La1/d;)La1/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, La1/d$c$a;->c:La1/d;

    .line 38
    .line 39
    invoke-static {v3}, La1/d;->n(La1/d;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, La1/e0;->j(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La1/d$c$a;->c:La1/d;

    .line 47
    .line 48
    invoke-static {v1}, La1/d;->o(La1/d;)La1/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, La1/d$c$a$a;

    .line 53
    .line 54
    iget-object v4, p0, La1/d$c$a;->c:La1/d;

    .line 55
    .line 56
    iget-object v5, p0, La1/d$c$a;->d:La00/u1;

    .line 57
    .line 58
    invoke-direct {v3, v4, p1, v5}, La1/d$c$a$a;-><init>(La1/d;La1/x;La00/u1;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, La1/d$c$a$b;

    .line 62
    .line 63
    iget-object v4, p0, La1/d$c$a;->c:La1/d;

    .line 64
    .line 65
    invoke-direct {p1, v4}, La1/d$c$a$b;-><init>(La1/d;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, La1/d$c$a;->a:I

    .line 69
    .line 70
    invoke-virtual {v1, v3, p1, p0}, La1/e0;->h(Lpz/l;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 78
    .line 79
    return-object p1
.end method
