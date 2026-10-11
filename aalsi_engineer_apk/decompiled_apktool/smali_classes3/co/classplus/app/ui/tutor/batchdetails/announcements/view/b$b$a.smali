.class public final Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lretrofit2/Response;

.field public final synthetic c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lretrofit2/Response;Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->b:Lretrofit2/Response;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iput p3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;

    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->b:Lretrofit2/Response;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->d:I

    invoke-direct {p1, v0, v1, v2, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;-><init>(Lretrofit2/Response;Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->b:Lretrofit2/Response;

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;

    .line 28
    .line 29
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;->i()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;

    .line 39
    .line 40
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    .line 45
    .line 46
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->b:Lretrofit2/Response;

    .line 47
    .line 48
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->b:Lretrofit2/Response;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "param_announcement_id"

    .line 77
    .line 78
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;

    .line 90
    .line 91
    invoke-interface {v1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 95
    .line 96
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;

    .line 101
    .line 102
    sget v2, Lco/classplus/app/R$string;->error_deleting_announcement_try_again:I

    .line 103
    .line 104
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 108
    .line 109
    const-string v2, "Delete_API"

    .line 110
    .line 111
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
