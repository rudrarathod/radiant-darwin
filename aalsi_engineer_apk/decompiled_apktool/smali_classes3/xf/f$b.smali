.class public final Lxf/f$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/f;->Ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lxf/f;


# direct methods
.method public constructor <init>(Lxf/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxf/f$b;->b:Lxf/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lxf/f$b;

    .line 2
    .line 3
    iget-object v0, p0, Lxf/f$b;->b:Lxf/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxf/f$b;-><init>(Lxf/f;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxf/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxf/f$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lxf/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf/f$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lxf/f$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

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
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lxf/f$b;->b:Lxf/f;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxf/f;->g()Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lxf/f$b;->b:Lxf/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lxf/f;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput v3, p0, Lxf/f$b;->a:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lco/classplus/app/data/DataManager;->getPremiumTutorsList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 57
    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lxf/f$b;->b:Lxf/f;

    .line 65
    .line 66
    invoke-static {v0}, Lxf/f;->ub(Lxf/f;)Landroidx/lifecycle/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, p0, Lxf/f$b;->b:Lxf/f;

    .line 85
    .line 86
    invoke-static {p1}, Lxf/f;->ub(Lxf/f;)Landroidx/lifecycle/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 91
    .line 92
    invoke-static {v0, v4, v4, v2, v4}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object v0, p0, Lxf/f$b;->b:Lxf/f;

    .line 101
    .line 102
    invoke-static {v0}, Lxf/f;->ub(Lxf/f;)Landroidx/lifecycle/a0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 107
    .line 108
    invoke-static {v1, v4, v4, v2, v4}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 119
    .line 120
    return-object p1
.end method
