.class public final La1/c0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/c0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La1/c0;

.field public final synthetic i:Lkotlin/jvm/internal/h0;

.field public final synthetic m:J


# direct methods
.method public constructor <init>(La1/c0;Lkotlin/jvm/internal/h0;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c0$c;->f:La1/c0;

    .line 2
    .line 3
    iput-object p2, p0, La1/c0$c;->i:Lkotlin/jvm/internal/h0;

    .line 4
    .line 5
    iput-wide p3, p0, La1/c0$c;->m:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, La1/c0$c;

    .line 2
    .line 3
    iget-object v1, p0, La1/c0$c;->f:La1/c0;

    .line 4
    .line 5
    iget-object v2, p0, La1/c0$c;->i:Lkotlin/jvm/internal/h0;

    .line 6
    .line 7
    iget-wide v3, p0, La1/c0$c;->m:J

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, La1/c0$c;-><init>(La1/c0;Lkotlin/jvm/internal/h0;JLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, La1/c0$c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public final e(La1/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/c0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/c0$c;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/c0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, La1/x;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/c0$c;->e(La1/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, La1/c0$c;->d:I

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
    iget-wide v0, p0, La1/c0$c;->c:J

    .line 13
    .line 14
    iget-object v2, p0, La1/c0$c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkotlin/jvm/internal/h0;

    .line 17
    .line 18
    iget-object v3, p0, La1/c0$c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, La1/c0;

    .line 21
    .line 22
    iget-object v4, p0, La1/c0$c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, La1/c0;

    .line 25
    .line 26
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La1/c0$c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La1/x;

    .line 44
    .line 45
    new-instance v1, La1/c0$c$a;

    .line 46
    .line 47
    iget-object v3, p0, La1/c0$c;->f:La1/c0;

    .line 48
    .line 49
    invoke-direct {v1, v3, p1}, La1/c0$c$a;-><init>(La1/c0;La1/x;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, La1/c0$c$b;

    .line 53
    .line 54
    iget-object v3, p0, La1/c0$c;->f:La1/c0;

    .line 55
    .line 56
    invoke-direct {p1, v3, v1}, La1/c0$c$b;-><init>(La1/c0;Lpz/l;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, La1/c0$c;->f:La1/c0;

    .line 60
    .line 61
    iget-object v1, p0, La1/c0$c;->i:Lkotlin/jvm/internal/h0;

    .line 62
    .line 63
    iget-wide v4, p0, La1/c0$c;->m:J

    .line 64
    .line 65
    invoke-virtual {v3}, La1/c0;->c()La1/m;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-wide v7, v1, Lkotlin/jvm/internal/h0;->a:J

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, La1/c0;->o(J)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, La1/c0;->j(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput-object v3, p0, La1/c0$c;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, La1/c0$c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, La1/c0$c;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide v7, p0, La1/c0$c;->c:J

    .line 86
    .line 87
    iput v2, p0, La1/c0$c;->d:I

    .line 88
    .line 89
    invoke-interface {v6, p1, v4, p0}, La1/m;->a(La1/x;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    move-object v2, v1

    .line 97
    move-object v4, v3

    .line 98
    move-wide v0, v7

    .line 99
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v4, p1}, La1/c0;->j(F)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v3, v0, v1, p1}, La1/c0;->r(JF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v2, Lkotlin/jvm/internal/h0;->a:J

    .line 114
    .line 115
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 116
    .line 117
    return-object p1
.end method
