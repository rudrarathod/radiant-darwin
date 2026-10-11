.class public final Le00/h$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00/h;->q(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le00/h;

.field public final synthetic d:Ld00/f;


# direct methods
.method public constructor <init>(Le00/h;Ld00/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le00/h$a;->c:Le00/h;

    .line 2
    .line 3
    iput-object p2, p0, Le00/h$a;->d:Ld00/f;

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
    new-instance v0, Le00/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Le00/h$a;->c:Le00/h;

    .line 4
    .line 5
    iget-object v2, p0, Le00/h$a;->d:Ld00/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le00/h$a;-><init>(Le00/h;Ld00/f;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le00/h$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le00/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le00/h$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Le00/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le00/h$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Le00/h$a;->a:I

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
    iget-object p1, p0, Le00/h$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, La00/l0;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/i0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Le00/h$a;->c:Le00/h;

    .line 37
    .line 38
    iget-object v4, v3, Le00/f;->d:Ld00/e;

    .line 39
    .line 40
    new-instance v5, Le00/h$a$a;

    .line 41
    .line 42
    iget-object v6, p0, Le00/h$a;->d:Ld00/f;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, Le00/h$a$a;-><init>(Lkotlin/jvm/internal/i0;La00/l0;Le00/h;Ld00/f;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Le00/h$a;->a:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, Ld00/e;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
