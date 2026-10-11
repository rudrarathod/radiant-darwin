.class public final Lj1/c$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/c;->f(Lj1/d;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj1/d;

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj1/d;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/c$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/c$b;->e:Lj1/d;

    .line 4
    .line 5
    iput p3, p0, Lj1/c$b;->f:F

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Lj1/b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj1/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/c$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/c$b;->e:Lj1/d;

    .line 6
    .line 7
    iget v3, p0, Lj1/c$b;->f:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lj1/c$b;-><init>(Ljava/lang/Object;Lj1/d;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lj1/c$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lj1/c$b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj1/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj1/b;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lj1/c$b;->e(Lj1/b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lj1/c$b;->a:I

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
    goto :goto_2

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
    iget-object p1, p0, Lj1/c$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lj1/b;

    .line 30
    .line 31
    iget-object v1, p0, Lj1/c$b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Lj1/c$b;->d:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Float;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v3, Lkotlin/jvm/internal/f0;

    .line 46
    .line 47
    invoke-direct {v3}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lj1/c$b;->e:Lj1/d;

    .line 51
    .line 52
    invoke-virtual {v4}, Lj1/d;->z()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    move v5, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, p0, Lj1/c$b;->e:Lj1/d;

    .line 66
    .line 67
    invoke-virtual {v4}, Lj1/d;->z()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput v5, v3, Lkotlin/jvm/internal/f0;->a:F

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, p0, Lj1/c$b;->f:F

    .line 79
    .line 80
    iget-object v1, p0, Lj1/c$b;->e:Lj1/d;

    .line 81
    .line 82
    invoke-virtual {v1}, Lj1/d;->q()Ly0/j;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lj1/c$b$a;

    .line 87
    .line 88
    invoke-direct {v9, p1, v3}, Lj1/c$b$a;-><init>(Lj1/b;Lkotlin/jvm/internal/f0;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lj1/c$b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lj1/c$b;->a:I

    .line 95
    .line 96
    move-object v10, p0

    .line 97
    invoke-static/range {v5 .. v10}, Ly0/b1;->b(FFFLy0/j;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 105
    .line 106
    return-object p1
.end method
