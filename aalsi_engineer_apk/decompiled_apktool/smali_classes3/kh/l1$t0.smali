.class public final Lkh/l1$t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh/l1;->Ke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkh/l1;

.field public final synthetic c:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lkh/l1;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh/l1$t0;->b:Lkh/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lkh/l1$t0;->c:Lcom/google/gson/j;

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
    .locals 2

    .line 1
    new-instance p1, Lkh/l1$t0;

    .line 2
    .line 3
    iget-object v0, p0, Lkh/l1$t0;->b:Lkh/l1;

    .line 4
    .line 5
    iget-object v1, p0, Lkh/l1$t0;->c:Lcom/google/gson/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lkh/l1$t0;-><init>(Lkh/l1;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkh/l1$t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkh/l1$t0;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lkh/l1$t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkh/l1$t0;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkh/l1$t0;->a:I

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
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lkh/l1$t0;->b:Lkh/l1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lkh/l1$t0;->b:Lkh/l1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

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
    iget-object v3, p0, Lkh/l1$t0;->c:Lcom/google/gson/j;

    .line 44
    .line 45
    iput v2, p0, Lkh/l1$t0;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v3, p0}, Lco/classplus/app/data/DataManager;->getSessionToken(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 55
    .line 56
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lkh/l1$t0;->b:Lkh/l1;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lco/classplus/app/data/model/base/SessionResponseModel;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/SessionResponseModel;->getData()Lco/classplus/app/data/model/base/SessionResponseData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/SessionResponseData;->getToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_1
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->setSessionToken(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Lco/classplus/app/ClassplusApplication;->A1:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    :catch_0
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 98
    .line 99
    return-object p1
.end method
