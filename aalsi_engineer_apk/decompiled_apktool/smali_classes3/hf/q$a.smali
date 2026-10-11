.class public final Lhf/q$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q;->vb(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhf/q;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lhf/q;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/q$a;->b:Lhf/q;

    .line 2
    .line 3
    iput p2, p0, Lhf/q$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lhf/q$a;->d:I

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
    .locals 3

    .line 1
    new-instance p1, Lhf/q$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhf/q$a;->b:Lhf/q;

    .line 4
    .line 5
    iget v1, p0, Lhf/q$a;->c:I

    .line 6
    .line 7
    iget v2, p0, Lhf/q$a;->d:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lhf/q$a;-><init>(Lhf/q;IILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf/q$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lhf/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf/q$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lhf/q$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lhf/q$a;->b:Lhf/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhf/q;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lhf/q$a;->b:Lhf/q;

    .line 44
    .line 45
    invoke-virtual {v1}, Lhf/q;->g()Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lhf/q$a;->b:Lhf/q;

    .line 54
    .line 55
    iget v6, p0, Lhf/q$a;->c:I

    .line 56
    .line 57
    iget v7, p0, Lhf/q$a;->d:I

    .line 58
    .line 59
    invoke-static {v5, v6, v7}, Lhf/q;->yb(Lhf/q;II)Lcom/google/gson/j;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {p1, v1, v5}, Lco/classplus/app/data/DataManager;->updateDeleteAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v5, Lhf/q$a$a;

    .line 76
    .line 77
    iget-object v6, p0, Lhf/q$a;->b:Lhf/q;

    .line 78
    .line 79
    invoke-direct {v5, p1, v6, v2}, Lhf/q$a$a;-><init>(Lretrofit2/Response;Lhf/q;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput v4, p0, Lhf/q$a;->a:I

    .line 83
    .line 84
    invoke-static {v1, v5, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :goto_0
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lhf/q$a$b;

    .line 96
    .line 97
    iget-object v5, p0, Lhf/q$a;->b:Lhf/q;

    .line 98
    .line 99
    invoke-direct {v4, v5, p1, v2}, Lhf/q$a$b;-><init>(Lhf/q;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    iput v3, p0, Lhf/q$a;->a:I

    .line 103
    .line 104
    invoke-static {v1, v4, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 112
    .line 113
    return-object p1
.end method
