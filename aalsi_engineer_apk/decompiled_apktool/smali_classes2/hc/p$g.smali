.class public final Lhc/p$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/p;->Ib(Lpz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lhc/p;

.field public final synthetic d:Lpz/a;


# direct methods
.method public constructor <init>(Lhc/p;Lpz/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/p$g;->c:Lhc/p;

    .line 2
    .line 3
    iput-object p2, p0, Lhc/p$g;->d:Lpz/a;

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
    new-instance p1, Lhc/p$g;

    .line 2
    .line 3
    iget-object v0, p0, Lhc/p$g;->c:Lhc/p;

    .line 4
    .line 5
    iget-object v1, p0, Lhc/p$g;->d:Lpz/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhc/p$g;-><init>(Lhc/p;Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc/p$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhc/p$g;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lhc/p$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhc/p$g;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lhc/p$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
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
    :cond_0
    iget-object v0, p0, Lhc/p$g;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lhc/p$g;->c:Lhc/p;

    .line 50
    .line 51
    invoke-virtual {p1}, Lhc/p;->g()Lco/classplus/app/data/DataManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lco/classplus/app/data/network/env/CredentialProvider;->INSTANCE:Lco/classplus/app/data/network/env/CredentialProvider;

    .line 56
    .line 57
    invoke-virtual {v1}, Lco/classplus/app/data/network/env/CredentialProvider;->getOrgCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v5, p0, Lhc/p$g;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lco/classplus/app/data/DataManager;->getReviewer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 71
    .line 72
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lco/classplus/app/data/model/reviewer/ReviewerResponseModel;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/reviewer/ReviewerResponseModel;->getData()Lco/classplus/app/data/model/reviewer/ReviewerDataModel;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lco/classplus/app/data/model/reviewer/ReviewerDataModel;->isReviewerOn()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :goto_1
    sput p1, Lco/classplus/app/ClassplusApplication;->B1:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :cond_6
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Lhc/p$g$a;

    .line 110
    .line 111
    iget-object v3, p0, Lhc/p$g;->d:Lpz/a;

    .line 112
    .line 113
    invoke-direct {v1, v3, v2}, Lhc/p$g$a;-><init>(Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput v4, p0, Lhc/p$g;->b:I

    .line 117
    .line 118
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_3
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Lhc/p$g$a;

    .line 133
    .line 134
    iget-object v5, p0, Lhc/p$g;->d:Lpz/a;

    .line 135
    .line 136
    invoke-direct {v4, v5, v2}, Lhc/p$g$a;-><init>(Lpz/a;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lhc/p$g;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, p0, Lhc/p$g;->b:I

    .line 142
    .line 143
    invoke-static {v1, v4, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    move-object v0, p1

    .line 151
    :goto_4
    throw v0
.end method
