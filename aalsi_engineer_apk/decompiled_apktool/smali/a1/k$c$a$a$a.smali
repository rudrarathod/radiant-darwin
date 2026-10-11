.class public final La1/k$c$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/k$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/i0;

.field public final synthetic e:La1/k;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;La1/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/k$c$a$a$a;->d:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, La1/k$c$a$a$a;->e:La1/k;

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
    new-instance v0, La1/k$c$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, La1/k$c$a$a$a;->d:Lkotlin/jvm/internal/i0;

    .line 4
    .line 5
    iget-object v2, p0, La1/k$c$a$a$a;->e:La1/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, La1/k$c$a$a$a;-><init>(Lkotlin/jvm/internal/i0;La1/k;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, La1/k$c$a$a$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/k$c$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/k$c$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/k$c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, La1/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/k$c$a$a$a;->e(La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, La1/k$c$a$a$a;->b:I

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
    iget-object v1, p0, La1/k$c$a$a$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 15
    .line 16
    iget-object v3, p0, La1/k$c$a$a$a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La1/i;

    .line 19
    .line 20
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La1/k$c$a$a$a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, La1/i;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    :goto_0
    iget-object p1, p0, La1/k$c$a$a$a;->d:Lkotlin/jvm/internal/i0;

    .line 41
    .line 42
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, p1, La1/g$d;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    instance-of v1, p1, La1/g$a;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    instance-of v1, p1, La1/g$b;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    check-cast p1, La1/g$b;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, La1/k$c$a$a$a;->e:La1/k;

    .line 63
    .line 64
    invoke-virtual {p1}, La1/g$b;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v1}, La1/k;->K1(La1/k;)La1/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v4, v5, p1}, La1/j;->d(JLa1/q;)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v3, p1}, La1/i;->b(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, La1/k$c$a$a$a;->d:Lkotlin/jvm/internal/i0;

    .line 80
    .line 81
    iget-object p1, p0, La1/k$c$a$a$a;->e:La1/k;

    .line 82
    .line 83
    invoke-static {p1}, La1/k;->I1(La1/k;)Lc00/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v3, p0, La1/k$c$a$a$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, La1/k$c$a$a$a;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, La1/k$c$a$a$a;->b:I

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lc00/v;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_2
    iput-object p1, v1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 104
    .line 105
    return-object p1
.end method
