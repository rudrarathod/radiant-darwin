.class public final Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;->T0(Ljava/lang/Integer;ILjava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;ILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->c:I

    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->d:Ljava/lang/String;

    iput-object p4, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    iget v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->c:I

    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->e:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;ILjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->a:I

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
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

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
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 53
    .line 54
    iget v5, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->c:I

    .line 55
    .line 56
    sget-object v6, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 57
    .line 58
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v4, v5, v6, v7, v8}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;->Hb(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;IILjava/lang/String;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v1, v4}, Lco/classplus/app/data/DataManager;->updateDeleteAnnouncement(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;

    .line 83
    .line 84
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 85
    .line 86
    iget-object v7, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget v8, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->c:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    move-object v4, v1

    .line 92
    invoke-direct/range {v4 .. v9}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$a;-><init>(Lretrofit2/Response;Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    iput v3, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->a:I

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    return-object v0

    .line 104
    :goto_0
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;

    .line 109
    .line 110
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->b:Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v3, v4, p1, v5}, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Lco/classplus/app/ui/tutor/batchdetails/announcements/view/b$c;->a:I

    .line 117
    .line 118
    invoke-static {v1, v3, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_3
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 126
    .line 127
    return-object p1
.end method
