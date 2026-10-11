.class public final Lhf/q$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lretrofit2/Response;

.field public final synthetic c:Lhf/q;


# direct methods
.method public constructor <init>(Lretrofit2/Response;Lhf/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/q$a$a;->b:Lretrofit2/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lhf/q$a$a;->c:Lhf/q;

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
    new-instance p1, Lhf/q$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lhf/q$a$a;->b:Lretrofit2/Response;

    .line 4
    .line 5
    iget-object v1, p0, Lhf/q$a$a;->c:Lhf/q;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lhf/q$a$a;-><init>(Lretrofit2/Response;Lhf/q;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhf/q$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf/q$a$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lhf/q$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf/q$a$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lhf/q$a$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhf/q$a$a;->b:Lretrofit2/Response;

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lhf/q$a$a;->b:Lretrofit2/Response;

    .line 21
    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lhf/q$a$a;->c:Lhf/q;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lhf/q;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lhf/q$a$a;->c:Lhf/q;

    .line 36
    .line 37
    invoke-static {p1}, Lhf/q;->Bb(Lhf/q;)Landroidx/lifecycle/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lhf/q$a$a;->c:Lhf/q;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lhf/q;->c(Z)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    .line 62
    .line 63
    iget-object v0, p0, Lhf/q$a$a;->b:Lretrofit2/Response;

    .line 64
    .line 65
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lhf/q$a$a;->b:Lretrofit2/Response;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lhf/q$a$a;->c:Lhf/q;

    .line 89
    .line 90
    invoke-virtual {v0}, Lhf/q;->Lb()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v2, v1}, Lhf/q;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lhf/q$a$a;->c:Lhf/q;

    .line 98
    .line 99
    invoke-static {v0}, Lhf/q;->Bb(Lhf/q;)Landroidx/lifecycle/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 104
    .line 105
    new-instance v3, Lco/classplus/app/ui/base/t2;

    .line 106
    .line 107
    invoke-direct {v3, p1}, Lco/classplus/app/ui/base/t2;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x2

    .line 111
    invoke-static {v1, v3, v2, p1, v2}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
