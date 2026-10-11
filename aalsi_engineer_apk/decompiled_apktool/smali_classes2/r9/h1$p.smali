.class public final Lr9/h1$p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/h1;->kf(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr9/h1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr9/h1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/h1$p;->b:Lr9/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/h1$p;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr9/h1$p;->d:Ljava/lang/String;

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
    new-instance p1, Lr9/h1$p;

    .line 2
    .line 3
    iget-object v0, p0, Lr9/h1$p;->b:Lr9/h1;

    .line 4
    .line 5
    iget-object v1, p0, Lr9/h1$p;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lr9/h1$p;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr9/h1$p;-><init>(Lr9/h1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr9/h1$p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9/h1$p;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lr9/h1$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9/h1$p;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lr9/h1$p;->a:I

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
    iget-object p1, p0, Lr9/h1$p;->b:Lr9/h1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lr9/h1$p;->b:Lr9/h1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lr9/h1;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lr9/h1$p;->b:Lr9/h1;

    .line 44
    .line 45
    iget-object v4, p0, Lr9/h1$p;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lr9/h1$p;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lr9/h1;->Tb(Lr9/h1;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput v2, p0, Lr9/h1$p;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v3, p0}, Lco/classplus/app/data/DataManager;->hmsStreamUrl(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 63
    .line 64
    iget-object v0, p0, Lr9/h1$p;->b:Lr9/h1;

    .line 65
    .line 66
    invoke-static {v0}, Lr9/h1;->qc(Lr9/h1;)Landroidx/lifecycle/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcz/j;

    .line 71
    .line 72
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lr9/h1$p;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, p1, v2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 85
    .line 86
    return-object p1
.end method
