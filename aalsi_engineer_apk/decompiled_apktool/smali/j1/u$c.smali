.class public final Lj1/u$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/u;->a(ZLb1/k;Ln1/l;I)Ln1/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ly0/a;

.field public final synthetic c:Lj1/u;

.field public final synthetic d:F

.field public final synthetic e:Lb1/j;


# direct methods
.method public constructor <init>(Ly0/a;Lj1/u;FLb1/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/u$c;->b:Ly0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/u$c;->c:Lj1/u;

    .line 4
    .line 5
    iput p3, p0, Lj1/u$c;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lj1/u$c;->e:Lb1/j;

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
    .locals 6

    .line 1
    new-instance p1, Lj1/u$c;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/u$c;->b:Ly0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/u$c;->c:Lj1/u;

    .line 6
    .line 7
    iget v3, p0, Lj1/u$c;->d:F

    .line 8
    .line 9
    iget-object v4, p0, Lj1/u$c;->e:Lb1/j;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lj1/u$c;-><init>(Ly0/a;Lj1/u;FLb1/j;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1/u$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1/u$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lj1/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1/u$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lj1/u$c;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lj1/u$c;->b:Ly0/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ly0/a;->m()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lr3/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr3/h;->l()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v1, p0, Lj1/u$c;->c:Lj1/u;

    .line 40
    .line 41
    invoke-static {v1}, Lj1/u;->d(Lj1/u;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v1}, Lr3/h;->i(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance p1, Lb1/p;

    .line 53
    .line 54
    sget-object v1, Lc2/f;->b:Lc2/f$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lc2/f$a;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-direct {p1, v4, v5, v3}, Lb1/p;-><init>(JLkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    move-object v3, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lj1/u$c;->c:Lj1/u;

    .line 66
    .line 67
    invoke-static {v1}, Lj1/u;->c(Lj1/u;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p1, v1}, Lr3/h;->i(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v3, Lb1/g;

    .line 78
    .line 79
    invoke-direct {v3}, Lb1/g;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v1, p0, Lj1/u$c;->c:Lj1/u;

    .line 84
    .line 85
    invoke-static {v1}, Lj1/u;->b(Lj1/u;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v1}, Lr3/h;->i(FF)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    new-instance v3, Lb1/d;

    .line 96
    .line 97
    invoke-direct {v3}, Lb1/d;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object p1, p0, Lj1/u$c;->b:Ly0/a;

    .line 101
    .line 102
    iget v1, p0, Lj1/u$c;->d:F

    .line 103
    .line 104
    iget-object v4, p0, Lj1/u$c;->e:Lb1/j;

    .line 105
    .line 106
    iput v2, p0, Lj1/u$c;->a:I

    .line 107
    .line 108
    invoke-static {p1, v1, v3, v4, p0}, Lj1/f0;->d(Ly0/a;FLb1/j;Lb1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 116
    .line 117
    return-object p1
.end method
