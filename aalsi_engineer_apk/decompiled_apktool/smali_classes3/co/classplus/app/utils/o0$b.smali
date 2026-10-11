.class public final Lco/classplus/app/utils/o0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/utils/o0;->c(Ljava/util/ArrayList;Lco/classplus/app/utils/o0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lco/classplus/app/utils/o0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lco/classplus/app/utils/o0$a;


# direct methods
.method public constructor <init>(Lco/classplus/app/utils/o0;Ljava/util/ArrayList;Lco/classplus/app/utils/o0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/utils/o0$b;->b:Lco/classplus/app/utils/o0;

    iput-object p2, p0, Lco/classplus/app/utils/o0$b;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lco/classplus/app/utils/o0$b;->d:Lco/classplus/app/utils/o0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lco/classplus/app/utils/o0$b;

    iget-object v0, p0, Lco/classplus/app/utils/o0$b;->b:Lco/classplus/app/utils/o0;

    iget-object v1, p0, Lco/classplus/app/utils/o0$b;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lco/classplus/app/utils/o0$b;->d:Lco/classplus/app/utils/o0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lco/classplus/app/utils/o0$b;-><init>(Lco/classplus/app/utils/o0;Ljava/util/ArrayList;Lco/classplus/app/utils/o0$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/o0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lco/classplus/app/utils/o0$b;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lco/classplus/app/utils/o0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lco/classplus/app/utils/o0$b;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lco/classplus/app/utils/o0$b;->a:I

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
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/utils/o0$b;->b:Lco/classplus/app/utils/o0;

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/utils/o0;->a(Lco/classplus/app/utils/o0;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lco/classplus/app/utils/o0$b;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-static {v3, v4}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v5

    .line 105
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v3, Lco/classplus/app/utils/o0$b$a;

    .line 114
    .line 115
    iget-object v4, p0, Lco/classplus/app/utils/o0$b;->d:Lco/classplus/app/utils/o0$a;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v3, v4, v1, v5}, Lco/classplus/app/utils/o0$b$a;-><init>(Lco/classplus/app/utils/o0$a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lco/classplus/app/utils/o0$b;->a:I

    .line 122
    .line 123
    invoke-static {p1, v3, p0}, La00/g;->g(Lgz/f;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    :goto_3
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 131
    .line 132
    return-object p1
.end method
