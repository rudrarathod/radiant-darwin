.class public final Lco/classplus/app/utils/n0$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/n0$a;->a(Lcom/google/android/play/core/integrity/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/android/play/core/integrity/d;

.field public final synthetic d:Lco/classplus/app/data/DataManager;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/d;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/utils/n0$a$a;->c:Lcom/google/android/play/core/integrity/d;

    iput-object p2, p0, Lco/classplus/app/utils/n0$a$a;->d:Lco/classplus/app/data/DataManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/utils/n0$a$a;

    iget-object v0, p0, Lco/classplus/app/utils/n0$a$a;->c:Lcom/google/android/play/core/integrity/d;

    iget-object v1, p0, Lco/classplus/app/utils/n0$a$a;->d:Lco/classplus/app/data/DataManager;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/utils/n0$a$a;-><init>(Lcom/google/android/play/core/integrity/d;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/n0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/utils/n0$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/utils/n0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/n0$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/utils/n0$a$a;->b:I

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
    iget-object v0, p0, Lco/classplus/app/utils/n0$a$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lco/classplus/app/data/model/safetynet/SafetynetData;

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
    new-instance p1, Lco/classplus/app/data/model/safetynet/SafetynetData;

    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/utils/n0$a$a;->c:Lcom/google/android/play/core/integrity/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/play/core/integrity/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    :cond_2
    move-object v5, v1

    .line 48
    const/16 v8, 0xc

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v3 .. v9}, Lco/classplus/app/data/model/safetynet/SafetynetData;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lco/classplus/app/utils/n0$a$a;->d:Lco/classplus/app/data/DataManager;

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object p1, p0, Lco/classplus/app/utils/n0$a$a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lco/classplus/app/utils/n0$a$a;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, v3, p1, p0}, Lco/classplus/app/data/DataManager;->sendSafetyNetJws(Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, p1

    .line 75
    move-object p1, v1

    .line 76
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 77
    .line 78
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lco/classplus/app/utils/n0;->e()Landroidx/lifecycle/a0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;->getData()Lco/classplus/app/data/model/safetynet/DeviceAttestationData;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lco/classplus/app/utils/n0$a$a;->d:Lco/classplus/app/data/DataManager;

    .line 105
    .line 106
    new-instance v1, Lcom/google/gson/Gson;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setAttestationData(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sput-object p1, Lco/classplus/app/ClassplusApplication;->W:Ljava/lang/Boolean;

    .line 123
    .line 124
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 125
    .line 126
    return-object p1
.end method
