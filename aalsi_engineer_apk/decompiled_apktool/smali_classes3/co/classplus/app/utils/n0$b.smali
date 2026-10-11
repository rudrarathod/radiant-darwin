.class public final Lco/classplus/app/utils/n0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/n0;->f(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lco/classplus/app/data/DataManager;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/utils/n0$b;->b:Ljava/lang/Exception;

    iput-object p2, p0, Lco/classplus/app/utils/n0$b;->c:Lco/classplus/app/data/DataManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/utils/n0$b;

    iget-object v0, p0, Lco/classplus/app/utils/n0$b;->b:Ljava/lang/Exception;

    iget-object v1, p0, Lco/classplus/app/utils/n0$b;->c:Lco/classplus/app/data/DataManager;

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/utils/n0$b;-><init>(Ljava/lang/Exception;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/n0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/utils/n0$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/utils/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/n0$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lco/classplus/app/utils/n0$b;->a:I

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
    iget-object p1, p0, Lco/classplus/app/utils/n0$b;->b:Ljava/lang/Exception;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x7

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lco/classplus/app/data/model/safetynet/SafetynetError;

    .line 39
    .line 40
    sget-object v1, Lco/classplus/app/utils/d$c;->ERROR_CODE_7:Lco/classplus/app/utils/d$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c;->getValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, "getMessage(...)"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v3, v1}, Lco/classplus/app/data/model/safetynet/SafetynetError;-><init>(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v7, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lco/classplus/app/data/model/safetynet/SafetynetError;

    .line 61
    .line 62
    sget-object v1, Lco/classplus/app/utils/d$c;->OTHER_ERROR_CODES:Lco/classplus/app/utils/d$c;

    .line 63
    .line 64
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v3, p0, Lco/classplus/app/utils/n0$b;->b:Ljava/lang/Exception;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/common/api/ApiException;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {p1, v1, v3}, Lco/classplus/app/data/model/safetynet/SafetynetError;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    new-instance p1, Lco/classplus/app/data/model/safetynet/SafetynetData;

    .line 85
    .line 86
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v9, 0x8

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v4, p1

    .line 96
    invoke-direct/range {v4 .. v10}, Lco/classplus/app/data/model/safetynet/SafetynetData;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lco/classplus/app/utils/n0$b;->c:Lco/classplus/app/data/DataManager;

    .line 100
    .line 101
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput v2, p0, Lco/classplus/app/utils/n0$b;->a:I

    .line 106
    .line 107
    invoke-virtual {v1, v3, p1, p0}, Lco/classplus/app/data/DataManager;->sendSafetyNetJws(Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 115
    .line 116
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Lco/classplus/app/utils/n0;->e()Landroidx/lifecycle/a0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;->getData()Lco/classplus/app/data/model/safetynet/DeviceAttestationData;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 142
    .line 143
    return-object p1
.end method
