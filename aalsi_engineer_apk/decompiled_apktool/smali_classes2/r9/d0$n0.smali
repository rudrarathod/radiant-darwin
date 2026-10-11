.class public final Lr9/d0$n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/d0;->Ih(Lco/classplus/app/data/model/antmedia/PollSyncOptionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr9/d0;

.field public final synthetic c:Lco/classplus/app/data/model/antmedia/PollSyncOptionData;


# direct methods
.method public constructor <init>(Lr9/d0;Lco/classplus/app/data/model/antmedia/PollSyncOptionData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9/d0$n0;->b:Lr9/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/d0$n0;->c:Lco/classplus/app/data/model/antmedia/PollSyncOptionData;

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
    new-instance p1, Lr9/d0$n0;

    .line 2
    .line 3
    iget-object v0, p0, Lr9/d0$n0;->b:Lr9/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lr9/d0$n0;->c:Lco/classplus/app/data/model/antmedia/PollSyncOptionData;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr9/d0$n0;-><init>(Lr9/d0;Lco/classplus/app/data/model/antmedia/PollSyncOptionData;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr9/d0$n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9/d0$n0;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lr9/d0$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9/d0$n0;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr9/d0$n0;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object p1, p0, Lr9/d0$n0;->b:Lr9/d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr9/d0;->je()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lr9/d0$n0;->b:Lr9/d0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lr9/d0$n0;->b:Lr9/d0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lr9/d0$n0;->b:Lr9/d0;

    .line 59
    .line 60
    iget-object v4, p0, Lr9/d0$n0;->c:Lco/classplus/app/data/model/antmedia/PollSyncOptionData;

    .line 61
    .line 62
    invoke-static {v2, v4}, Lr9/d0;->Rb(Lr9/d0;Lco/classplus/app/data/model/antmedia/PollSyncOptionData;)Lcom/google/gson/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput v3, p0, Lr9/d0$n0;->a:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, p0}, Lco/classplus/app/data/DataManager;->syncPollResultV3(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object p1, p0, Lr9/d0$n0;->b:Lr9/d0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, p0, Lr9/d0$n0;->b:Lr9/d0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lr9/d0;->g()Lco/classplus/app/data/DataManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, p0, Lr9/d0$n0;->b:Lr9/d0;

    .line 95
    .line 96
    iget-object v4, p0, Lr9/d0$n0;->c:Lco/classplus/app/data/model/antmedia/PollSyncOptionData;

    .line 97
    .line 98
    invoke-static {v3, v4}, Lr9/d0;->Rb(Lr9/d0;Lco/classplus/app/data/model/antmedia/PollSyncOptionData;)Lcom/google/gson/j;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput v2, p0, Lr9/d0$n0;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v3, p0}, Lco/classplus/app/data/DataManager;->syncPollResult(Ljava/lang/String;Lcom/google/gson/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "LiveSessionActivity ViewModel"

    .line 120
    .line 121
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 p1, 0x0

    .line 135
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "syncPollResult success: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_7
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 156
    .line 157
    return-object p1
.end method
