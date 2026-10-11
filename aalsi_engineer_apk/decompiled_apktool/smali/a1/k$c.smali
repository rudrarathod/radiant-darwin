.class public final La1/k$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k;-><init>(La1/l;Lpz/l;La1/q;ZLb1/m;Lpz/a;Lpz/q;Lpz/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La1/k;


# direct methods
.method public constructor <init>(La1/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$c;->c:La1/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, La1/k$c;

    .line 2
    .line 3
    iget-object v1, p0, La1/k$c;->c:La1/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La1/k$c;-><init>(La1/k;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La1/k$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Ln2/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/k$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/k$c;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ln2/h0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/k$c;->e(Ln2/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, La1/k$c;->a:I

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
    iget-object p1, p0, La1/k$c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ln2/h0;

    .line 30
    .line 31
    iget-object v1, p0, La1/k$c;->c:La1/k;

    .line 32
    .line 33
    invoke-static {v1}, La1/k;->J1(La1/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    new-instance v1, La1/k$c$a;

    .line 43
    .line 44
    iget-object v3, p0, La1/k$c;->c:La1/k;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, p1, v3, v4}, La1/k$c$a;-><init>(Ln2/h0;La1/k;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, La1/k$c;->a:I

    .line 51
    .line 52
    invoke-static {v1, p0}, La00/m0;->e(Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
