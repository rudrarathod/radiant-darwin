.class public final Lm9/w$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/w;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Lm9/w;

.field public final synthetic e:Ls00/c;


# direct methods
.method public constructor <init>(ZLm9/w;Ls00/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9/w$d;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm9/w$d;->d:Lm9/w;

    .line 4
    .line 5
    iput-object p3, p0, Lm9/w$d;->e:Ls00/c;

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
    new-instance v0, Lm9/w$d;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm9/w$d;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lm9/w$d;->d:Lm9/w;

    .line 6
    .line 7
    iget-object v3, p0, Lm9/w$d;->e:Ls00/c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lm9/w$d;-><init>(ZLm9/w;Ls00/c;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lm9/w$d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/w$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9/w$d;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lm9/w$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9/w$d;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lm9/w$d;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x7d0

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lm9/w$d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, La00/l0;

    .line 20
    .line 21
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lm9/w$d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La00/l0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lm9/w$d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, La00/l0;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    :cond_3
    :goto_0
    invoke-static {v1}, La00/m0;->f(La00/l0;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    :try_start_1
    iget-boolean p1, p0, Lm9/w$d;->c:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lm9/w$d;->d:Lm9/w;

    .line 62
    .line 63
    iget-object v6, p0, Lm9/w$d;->e:Ls00/c;

    .line 64
    .line 65
    invoke-static {p1, v6}, Lm9/w;->F(Lm9/w;Ls00/c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object p1, p0, Lm9/w$d;->d:Lm9/w;

    .line 70
    .line 71
    iget-object v6, p0, Lm9/w$d;->e:Ls00/c;

    .line 72
    .line 73
    invoke-static {p1, v6}, Lm9/w;->G(Lm9/w;Ls00/c;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v1, p0, Lm9/w$d;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, p0, Lm9/w$d;->a:I

    .line 79
    .line 80
    invoke-static {v2, v3, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v8, "observeWebRtcStats: Error collecting stats - "

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v7, "VideoSDKManager"

    .line 109
    .line 110
    invoke-static {v7, v6, p1}, Lco/classplus/app/utils/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lm9/w$d;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p0, Lm9/w$d;->a:I

    .line 116
    .line 117
    invoke-static {v2, v3, p0}, La00/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 125
    .line 126
    return-object p1
.end method
