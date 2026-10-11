.class public final La1/d0$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d0;->i(Ln2/h0;Lpz/l;Lpz/l;Lpz/q;Lpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic f:Lpz/l;

.field public final synthetic i:Lpz/l;


# direct methods
.method public constructor <init>(Ln2/h0;Lpz/q;Lpz/l;Lpz/l;Lpz/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/d0$f;->c:Ln2/h0;

    .line 2
    .line 3
    iput-object p2, p0, La1/d0$f;->d:Lpz/q;

    .line 4
    .line 5
    iput-object p3, p0, La1/d0$f;->e:Lpz/l;

    .line 6
    .line 7
    iput-object p4, p0, La1/d0$f;->f:Lpz/l;

    .line 8
    .line 9
    iput-object p5, p0, La1/d0$f;->i:Lpz/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v7, La1/d0$f;

    .line 2
    .line 3
    iget-object v1, p0, La1/d0$f;->c:Ln2/h0;

    .line 4
    .line 5
    iget-object v2, p0, La1/d0$f;->d:Lpz/q;

    .line 6
    .line 7
    iget-object v3, p0, La1/d0$f;->e:Lpz/l;

    .line 8
    .line 9
    iget-object v4, p0, La1/d0$f;->f:Lpz/l;

    .line 10
    .line 11
    iget-object v5, p0, La1/d0$f;->i:Lpz/l;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, La1/d0$f;-><init>(Ln2/h0;Lpz/q;Lpz/l;Lpz/l;Lpz/l;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, La1/d0$f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/d0$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La1/d0$f;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, La1/d0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La1/d0$f;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, La1/d0$f;->a:I

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
    iget-object p1, p0, La1/d0$f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, La00/l0;

    .line 31
    .line 32
    new-instance v9, La1/t;

    .line 33
    .line 34
    iget-object p1, p0, La1/d0$f;->c:Ln2/h0;

    .line 35
    .line 36
    invoke-direct {v9, p1}, La1/t;-><init>(Lr3/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La1/d0$f;->c:Ln2/h0;

    .line 40
    .line 41
    new-instance v1, La1/d0$f$a;

    .line 42
    .line 43
    iget-object v5, p0, La1/d0$f;->d:Lpz/q;

    .line 44
    .line 45
    iget-object v6, p0, La1/d0$f;->e:Lpz/l;

    .line 46
    .line 47
    iget-object v7, p0, La1/d0$f;->f:Lpz/l;

    .line 48
    .line 49
    iget-object v8, p0, La1/d0$f;->i:Lpz/l;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v10}, La1/d0$f$a;-><init>(La00/l0;Lpz/q;Lpz/l;Lpz/l;Lpz/l;La1/t;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, La1/d0$f;->a:I

    .line 57
    .line 58
    invoke-static {p1, v1, p0}, La1/n;->c(Ln2/h0;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 66
    .line 67
    return-object p1
.end method
