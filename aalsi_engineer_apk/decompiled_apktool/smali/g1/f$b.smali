.class public final Lg1/f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/f;->a(Lg3/l0;Lpz/l;Ly1/h;La3/i0;Lg3/v0;Lpz/l;Lb1/m;Ld2/b1;ZIILg3/q;Lg1/t;ZZLpz/q;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lg1/q0;

.field public final synthetic c:Ln1/k3;

.field public final synthetic d:Lg3/n0;

.field public final synthetic e:Lg3/l0;

.field public final synthetic f:Lg3/q;

.field public final synthetic i:Lg3/y;


# direct methods
.method public constructor <init>(Lg1/q0;Ln1/k3;Lg3/n0;Lg3/l0;Lg3/q;Lg3/y;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$b;->b:Lg1/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lg1/f$b;->c:Ln1/k3;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/f$b;->d:Lg3/n0;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/f$b;->e:Lg3/l0;

    .line 8
    .line 9
    iput-object p5, p0, Lg1/f$b;->f:Lg3/q;

    .line 10
    .line 11
    iput-object p6, p0, Lg1/f$b;->i:Lg3/y;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance p1, Lg1/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/f$b;->b:Lg1/q0;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/f$b;->c:Ln1/k3;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/f$b;->d:Lg3/n0;

    .line 8
    .line 9
    iget-object v4, p0, Lg1/f$b;->e:Lg3/l0;

    .line 10
    .line 11
    iget-object v5, p0, Lg1/f$b;->f:Lg3/q;

    .line 12
    .line 13
    iget-object v6, p0, Lg1/f$b;->i:Lg3/y;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lg1/f$b;-><init>(Lg1/q0;Ln1/k3;Lg3/n0;Lg3/l0;Lg3/q;Lg3/y;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg1/f$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lg1/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg1/f$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lg1/f$b;->a:I

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
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance p1, Lg1/f$b$a;

    .line 30
    .line 31
    iget-object v1, p0, Lg1/f$b;->c:Ln1/k3;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lg1/f$b$a;-><init>(Ln1/k3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ln1/c3;->n(Lpz/a;)Ld00/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lg1/f$b$b;

    .line 41
    .line 42
    iget-object v4, p0, Lg1/f$b;->b:Lg1/q0;

    .line 43
    .line 44
    iget-object v5, p0, Lg1/f$b;->d:Lg3/n0;

    .line 45
    .line 46
    iget-object v6, p0, Lg1/f$b;->e:Lg3/l0;

    .line 47
    .line 48
    iget-object v7, p0, Lg1/f$b;->f:Lg3/q;

    .line 49
    .line 50
    iget-object v8, p0, Lg1/f$b;->i:Lg3/y;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v8}, Lg1/f$b$b;-><init>(Lg1/q0;Lg3/n0;Lg3/l0;Lg3/q;Lg3/y;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lg1/f$b;->a:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p0}, Ld00/e;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lg1/f$b;->b:Lg1/q0;

    .line 66
    .line 67
    invoke-static {p1}, Lg1/f;->i(Lg1/q0;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    iget-object v0, p0, Lg1/f$b;->b:Lg1/q0;

    .line 74
    .line 75
    invoke-static {v0}, Lg1/f;->i(Lg1/q0;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
