.class public final Lco/classplus/app/utils/b0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/b0;->b(J)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lco/classplus/app/utils/b0$a;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lco/classplus/app/utils/b0$a;

    iget-wide v1, p0, Lco/classplus/app/utils/b0$a;->d:J

    invoke-direct {v0, v1, v2, p2}, Lco/classplus/app/utils/b0$a;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lco/classplus/app/utils/b0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/b0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/utils/b0$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/utils/b0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ld00/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/b0$a;->invoke(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lco/classplus/app/utils/b0$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v4, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-wide v5, p0, Lco/classplus/app/utils/b0$a;->a:J

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/utils/b0$a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ld00/f;

    .line 35
    .line 36
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    move-object p1, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-wide v5, p0, Lco/classplus/app/utils/b0$a;->a:J

    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/utils/b0$a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ld00/f;

    .line 46
    .line 47
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/utils/b0$a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ld00/f;

    .line 57
    .line 58
    iget-wide v5, p0, Lco/classplus/app/utils/b0$a;->d:J

    .line 59
    .line 60
    :cond_5
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object p1, p0, Lco/classplus/app/utils/b0$a;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide v5, p0, Lco/classplus/app/utils/b0$a;->a:J

    .line 67
    .line 68
    iput v4, p0, Lco/classplus/app/utils/b0$a;->b:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Ld00/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_6
    move-object v1, p1

    .line 78
    :goto_0
    sget-object p1, Lzz/a;->a:Lzz/a$a;

    .line 79
    .line 80
    sget-object p1, Lzz/d;->SECONDS:Lzz/d;

    .line 81
    .line 82
    invoke-static {v4, p1}, Lzz/c;->m(ILzz/d;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iput-object v1, p0, Lco/classplus/app/utils/b0$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide v5, p0, Lco/classplus/app/utils/b0$a;->a:J

    .line 89
    .line 90
    iput v3, p0, Lco/classplus/app/utils/b0$a;->b:I

    .line 91
    .line 92
    invoke-static {v7, v8, p0}, La00/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :goto_1
    const/16 v1, 0x3e8

    .line 100
    .line 101
    int-to-long v7, v1

    .line 102
    sub-long/2addr v5, v7

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    cmp-long v1, v5, v7

    .line 106
    .line 107
    if-gtz v1, :cond_5

    .line 108
    .line 109
    const-wide/16 v3, -0x1

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, p0, Lco/classplus/app/utils/b0$a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput v2, p0, Lco/classplus/app/utils/b0$a;->b:I

    .line 119
    .line 120
    invoke-interface {p1, v1, p0}, Ld00/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 128
    .line 129
    return-object p1
.end method
