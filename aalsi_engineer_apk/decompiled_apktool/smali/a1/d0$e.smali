.class public final La1/d0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d0;->h(Ln2/h0;Lpz/q;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ln2/h0;

.field public final synthetic d:Lpz/q;

.field public final synthetic e:Lpz/l;

.field public final synthetic f:La1/t;


# direct methods
.method public constructor <init>(Ln2/h0;Lpz/q;Lpz/l;La1/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/d0$e;->c:Ln2/h0;

    .line 2
    .line 3
    iput-object p2, p0, La1/d0$e;->d:Lpz/q;

    .line 4
    .line 5
    iput-object p3, p0, La1/d0$e;->e:Lpz/l;

    .line 6
    .line 7
    iput-object p4, p0, La1/d0$e;->f:La1/t;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, La1/d0$e;

    .line 2
    .line 3
    iget-object v1, p0, La1/d0$e;->c:Ln2/h0;

    .line 4
    .line 5
    iget-object v2, p0, La1/d0$e;->d:Lpz/q;

    .line 6
    .line 7
    iget-object v3, p0, La1/d0$e;->e:Lpz/l;

    .line 8
    .line 9
    iget-object v4, p0, La1/d0$e;->f:La1/t;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La1/d0$e;-><init>(Ln2/h0;Lpz/q;Lpz/l;La1/t;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, La1/d0$e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/d0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1/d0$e;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, La1/d0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1/d0$e;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La1/d0$e;->a:I

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
    iget-object p1, p0, La1/d0$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, La00/l0;

    .line 31
    .line 32
    iget-object p1, p0, La1/d0$e;->c:Ln2/h0;

    .line 33
    .line 34
    new-instance v1, La1/d0$e$a;

    .line 35
    .line 36
    iget-object v5, p0, La1/d0$e;->d:Lpz/q;

    .line 37
    .line 38
    iget-object v6, p0, La1/d0$e;->e:Lpz/l;

    .line 39
    .line 40
    iget-object v7, p0, La1/d0$e;->f:La1/t;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v1

    .line 44
    invoke-direct/range {v3 .. v8}, La1/d0$e$a;-><init>(La00/l0;Lpz/q;Lpz/l;La1/t;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, La1/d0$e;->a:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, La1/n;->c(Ln2/h0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 57
    .line 58
    return-object p1
.end method
