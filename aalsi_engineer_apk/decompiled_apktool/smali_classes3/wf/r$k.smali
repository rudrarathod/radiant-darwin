.class public final Lwf/r$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/r;->Vb(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lwf/r;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwf/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/r$k;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwf/r$k;->d:Lwf/r;

    .line 4
    .line 5
    iput-object p3, p0, Lwf/r$k;->e:Ljava/lang/String;

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
    new-instance v0, Lwf/r$k;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/r$k;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwf/r$k;->d:Lwf/r;

    .line 6
    .line 7
    iget-object v3, p0, Lwf/r$k;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lwf/r$k;-><init>(Ljava/lang/String;Lwf/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lwf/r$k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwf/r$k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwf/r$k;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lwf/r$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwf/r$k;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lwf/r$k;->a:I

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
    iget-object v0, p0, Lwf/r$k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La00/l0;

    .line 15
    .line 16
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lwf/r$k;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, La00/l0;

    .line 34
    .line 35
    iput-object p1, p0, Lwf/r$k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lwf/r$k;->a:I

    .line 38
    .line 39
    const-wide/16 v3, 0x1f4

    .line 40
    .line 41
    invoke-static {v3, v4, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v0, p1

    .line 49
    :goto_0
    invoke-static {v0}, La00/m0;->f(La00/l0;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lwf/r$k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, v2

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lwf/r$k;->d:Lwf/r;

    .line 65
    .line 66
    invoke-static {p1}, Lwf/r;->Ab(Lwf/r;)Lwf/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x5

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v5}, Lwf/j0;->b(Lwf/f0;IZLjava/util/List;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwf/r$k;->d:Lwf/r;

    .line 79
    .line 80
    iget-object v0, p0, Lwf/r$k;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lwf/r$k;->c:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lwf/r$k$a;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lwf/r$k$a;-><init>(Lwf/r;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lwf/r;->Hb(Ljava/lang/String;Ljava/lang/String;Lpz/a;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 93
    .line 94
    return-object p1
.end method
