.class public final Lco/classplus/app/utils/q0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/q0;->a(Lco/classplus/app/data/DataManager;ILco/classplus/app/data/model/videostore/content/ContentBaseModel;Lpz/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/data/DataManager;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public final synthetic d:I

.field public final synthetic e:Lpz/l;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/DataManager;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILpz/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/q0$a;->b:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/utils/q0$a;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 4
    .line 5
    iput p3, p0, Lco/classplus/app/utils/q0$a;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lco/classplus/app/utils/q0$a;->e:Lpz/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lco/classplus/app/utils/q0$a;

    iget-object v1, p0, Lco/classplus/app/utils/q0$a;->b:Lco/classplus/app/data/DataManager;

    iget-object v2, p0, Lco/classplus/app/utils/q0$a;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    iget v3, p0, Lco/classplus/app/utils/q0$a;->d:I

    iget-object v4, p0, Lco/classplus/app/utils/q0$a;->e:Lpz/l;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/utils/q0$a;-><init>(Lco/classplus/app/data/DataManager;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILpz/l;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/q0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/utils/q0$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/utils/q0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/q0$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/utils/q0$a;->a:I

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
    iget-object v1, p0, Lco/classplus/app/utils/q0$a;->b:Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lco/classplus/app/utils/q0$a;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 34
    .line 35
    invoke-virtual {v3}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, p0, Lco/classplus/app/utils/q0$a;->d:I

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lco/classplus/app/utils/q0$a;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 46
    .line 47
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput v2, p0, Lco/classplus/app/utils/q0$a;->a:I

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-object v6, p0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/data/DataManager;->getTBTestAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 67
    .line 68
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/utils/q0$a;->e:Lpz/l;

    .line 75
    .line 76
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 77
    .line 78
    new-instance v2, Lcz/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v3, p0, Lco/classplus/app/utils/q0$a;->c:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 89
    .line 90
    invoke-direct {v2, p1, v3}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lco/classplus/app/utils/q0$a;->e:Lpz/l;

    .line 102
    .line 103
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/Error;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static {v0, v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 120
    .line 121
    return-object p1
.end method
