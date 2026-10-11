.class public final Lco/classplus/app/utils/n0$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/n0;->i(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/data/DataManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lco/classplus/app/utils/n0$c;->b:I

    iput-object p2, p0, Lco/classplus/app/utils/n0$c;->c:Lco/classplus/app/data/DataManager;

    iput-object p3, p0, Lco/classplus/app/utils/n0$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lco/classplus/app/utils/n0$c;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lco/classplus/app/utils/n0$c;

    iget v1, p0, Lco/classplus/app/utils/n0$c;->b:I

    iget-object v2, p0, Lco/classplus/app/utils/n0$c;->c:Lco/classplus/app/data/DataManager;

    iget-object v3, p0, Lco/classplus/app/utils/n0$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/utils/n0$c;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/utils/n0$c;-><init>(ILco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/n0$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/utils/n0$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/utils/n0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/n0$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lco/classplus/app/utils/n0$c;->a:I

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
    invoke-static {}, Lgn/f;->p()Lgn/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lgn/f;->i(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sput-object p1, Lco/classplus/app/ClassplusApplication;->W:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget p1, p0, Lco/classplus/app/utils/n0$c;->b:I

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lco/classplus/app/utils/n0;->a:Lco/classplus/app/utils/n0;

    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/utils/n0$c;->c:Lco/classplus/app/data/DataManager;

    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/utils/n0$c;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lco/classplus/app/utils/n0$c;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Lco/classplus/app/utils/n0;->c(Lco/classplus/app/utils/n0;Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v6, Lco/classplus/app/data/model/safetynet/SafetynetError;

    .line 71
    .line 72
    sget-object p1, Lco/classplus/app/utils/d$c;->PLAY_SERVICES_MISSING:Lco/classplus/app/utils/d$c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c;->getValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v3, "getMessage(...)"

    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v1, p1}, Lco/classplus/app/data/model/safetynet/SafetynetError;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lco/classplus/app/data/model/safetynet/SafetynetData;

    .line 91
    .line 92
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v3 .. v9}, Lco/classplus/app/data/model/safetynet/SafetynetData;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetError;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lco/classplus/app/utils/n0$c;->c:Lco/classplus/app/data/DataManager;

    .line 106
    .line 107
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput v2, p0, Lco/classplus/app/utils/n0$c;->a:I

    .line 112
    .line 113
    invoke-virtual {v1, v3, p1, p0}, Lco/classplus/app/data/DataManager;->sendSafetyNetJws(Ljava/lang/String;Lco/classplus/app/data/model/safetynet/SafetynetData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 121
    .line 122
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-static {}, Lco/classplus/app/utils/n0;->e()Landroidx/lifecycle/a0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lco/classplus/app/data/model/safetynet/DeviceAttestationResponse;->getData()Lco/classplus/app/data/model/safetynet/DeviceAttestationData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 148
    .line 149
    return-object p1
.end method
