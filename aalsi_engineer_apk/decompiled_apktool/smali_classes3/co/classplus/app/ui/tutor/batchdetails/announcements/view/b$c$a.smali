.class public final Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lretrofit2/Response;

.field public final synthetic c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lretrofit2/Response;Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->b:Lretrofit2/Response;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->d:Ljava/lang/String;

    iput p4, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->b:Lretrofit2/Response;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->d:Ljava/lang/String;

    iget v4, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->e:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;-><init>(Lretrofit2/Response;Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->b:Lretrofit2/Response;

    .line 12
    .line 13
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->b:Lretrofit2/Response;

    .line 20
    .line 21
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v0, 0xc8

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;->jb(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->b:Lretrofit2/Response;

    .line 46
    .line 47
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->b:Lretrofit2/Response;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v0, v1, v2}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "param_announcement_id"

    .line 76
    .line 77
    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->e:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "param_description"

    .line 83
    .line 84
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;

    .line 96
    .line 97
    sget v2, Lco/classplus/app/R$string;->error_editing_announcement:I

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lco/classplus/app/ui/base/p2;->D6(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 103
    .line 104
    const-string v2, "Delete_API"

    .line 105
    .line 106
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/ui/base/BasePresenter;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;->c:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 110
    .line 111
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/d;

    .line 116
    .line 117
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
