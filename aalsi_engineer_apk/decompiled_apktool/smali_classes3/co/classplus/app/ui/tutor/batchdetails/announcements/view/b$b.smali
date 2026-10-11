.class public final Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;->U5(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;

    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->c:I

    invoke-direct {p1, v0, v1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
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
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 44
    .line 45
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 54
    .line 55
    iget v6, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->c:I

    .line 56
    .line 57
    sget-object v7, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 58
    .line 59
    invoke-virtual {v7}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v5, v6, v7, v4, v4}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;->Hb(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;IILjava/lang/String;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1, v1, v5}, Lco/classplus/app/data/DataManager;->updateDeleteAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;

    .line 80
    .line 81
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 82
    .line 83
    iget v7, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->c:I

    .line 84
    .line 85
    invoke-direct {v5, p1, v6, v7, v4}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$a;-><init>(Lretrofit2/Response;Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;ILkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->a:I

    .line 89
    .line 90
    invoke-static {v1, v5, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :goto_0
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$b;

    .line 102
    .line 103
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 104
    .line 105
    invoke-direct {v3, v5, p1, v4}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;Ljava/io/IOException;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$b;->a:I

    .line 109
    .line 110
    invoke-static {v1, v3, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_3
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 118
    .line 119
    return-object p1
.end method
