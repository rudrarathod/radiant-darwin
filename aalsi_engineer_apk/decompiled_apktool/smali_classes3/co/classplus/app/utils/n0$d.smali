.class public final Lco/classplus/app/utils/n0$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/n0;->j(Lco/classplus/app/data/DataManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lco/classplus/app/data/DataManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/utils/n0$d;->b:Ljava/lang/String;

    iput-object p2, p0, Lco/classplus/app/utils/n0$d;->c:Lco/classplus/app/data/DataManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/utils/n0$d;

    iget-object v0, p0, Lco/classplus/app/utils/n0$d;->b:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/utils/n0$d;->c:Lco/classplus/app/data/DataManager;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/utils/n0$d;-><init>(Ljava/lang/String;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/n0$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/utils/n0$d;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/utils/n0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/n0$d;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lco/classplus/app/utils/n0$d;->a:I

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
    new-instance p1, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/utils/n0$d;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lco/classplus/app/utils/n0$d$a;

    .line 35
    .line 36
    invoke-direct {v3}, Lco/classplus/app/utils/n0$d$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lco/classplus/app/data/model/safetynet/SafetynetData;

    .line 48
    .line 49
    iget-object v1, p0, Lco/classplus/app/utils/n0$d;->c:Lco/classplus/app/data/DataManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lco/classplus/app/utils/n0$d;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, p1, p0}, Lco/classplus/app/data/DataManager;->sendSafetyNetJws(Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 68
    .line 69
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lco/classplus/app/utils/n0;->e()Landroidx/lifecycle/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;->getData()Lco/classplus/app/data/model/safetynet/DeviceAttestationData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p1, v1

    .line 94
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lco/classplus/app/utils/n0$d;->c:Lco/classplus/app/data/DataManager;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lco/classplus/app/data/DataManager;->setAttestationData(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 104
    .line 105
    .line 106
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 107
    .line 108
    return-object p1
.end method
