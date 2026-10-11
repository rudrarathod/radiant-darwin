.class public final Le1/i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/i;->P0(Lq2/r;Lpz/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Le1/i;

.field public final synthetic d:Lq2/r;

.field public final synthetic e:Lpz/a;

.field public final synthetic f:Lpz/a;


# direct methods
.method public constructor <init>(Le1/i;Lq2/r;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/i$a;->c:Le1/i;

    .line 2
    .line 3
    iput-object p2, p0, Le1/i$a;->d:Lq2/r;

    .line 4
    .line 5
    iput-object p3, p0, Le1/i$a;->e:Lpz/a;

    .line 6
    .line 7
    iput-object p4, p0, Le1/i$a;->f:Lpz/a;

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
    new-instance v6, Le1/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Le1/i$a;->c:Le1/i;

    .line 4
    .line 5
    iget-object v2, p0, Le1/i$a;->d:Lq2/r;

    .line 6
    .line 7
    iget-object v3, p0, Le1/i$a;->e:Lpz/a;

    .line 8
    .line 9
    iget-object v4, p0, Le1/i$a;->f:Lpz/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Le1/i$a;-><init>(Le1/i;Lq2/r;Lpz/a;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Le1/i$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le1/i$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Le1/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le1/i$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Le1/i$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le1/i$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La00/l0;

    .line 14
    .line 15
    new-instance v3, Le1/i$a$a;

    .line 16
    .line 17
    iget-object v0, p0, Le1/i$a;->c:Le1/i;

    .line 18
    .line 19
    iget-object v1, p0, Le1/i$a;->d:Lq2/r;

    .line 20
    .line 21
    iget-object v2, p0, Le1/i$a;->e:Lpz/a;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v3, v0, v1, v2, v6}, Le1/i$a$a;-><init>(Le1/i;Lq2/r;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 33
    .line 34
    .line 35
    new-instance v3, Le1/i$a$b;

    .line 36
    .line 37
    iget-object v0, p0, Le1/i$a;->c:Le1/i;

    .line 38
    .line 39
    iget-object v1, p0, Le1/i$a;->f:Lpz/a;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v6}, Le1/i$a$b;-><init>(Le1/i;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
