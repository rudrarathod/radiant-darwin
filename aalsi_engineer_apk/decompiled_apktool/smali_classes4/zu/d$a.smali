.class public final Lzu/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/d;->Db(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lzu/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lzu/d;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzu/d$a;->c:Lzu/d;

    .line 2
    .line 3
    iput-object p2, p0, Lzu/d$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lzu/d$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Lzu/d$a;->f:I

    .line 8
    .line 9
    iput p5, p0, Lzu/d$a;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Ldroidninja/filepicker/models/Media;Ldroidninja/filepicker/models/Media;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu/d$a;->f(Ldroidninja/filepicker/models/Media;Ldroidninja/filepicker/models/Media;)I

    move-result p0

    return p0
.end method

.method public static final f(Ldroidninja/filepicker/models/Media;Ldroidninja/filepicker/models/Media;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldroidninja/filepicker/models/Media;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ldroidninja/filepicker/models/Media;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    long-to-int p0, v0

    .line 11
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lzu/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lzu/d$a;->c:Lzu/d;

    .line 4
    .line 5
    iget-object v2, p0, Lzu/d$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lzu/d$a;->e:I

    .line 8
    .line 9
    iget v4, p0, Lzu/d$a;->f:I

    .line 10
    .line 11
    iget v5, p0, Lzu/d$a;->i:I

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lzu/d$a;-><init>(Lzu/d;Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzu/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzu/d$a;

    sget-object p2, Lcz/t;->a:Lcz/t;

    invoke-virtual {p1, p2}, Lzu/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La00/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzu/d$a;->invoke(La00/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzu/d$a;->b:I

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
    iget-object v0, p0, Lzu/d$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lzu/d$a;->c:Lzu/d;

    .line 37
    .line 38
    iget-object v4, p0, Lzu/d$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v5, p0, Lzu/d$a;->e:I

    .line 41
    .line 42
    iget v6, p0, Lzu/d$a;->f:I

    .line 43
    .line 44
    iget v7, p0, Lzu/d$a;->i:I

    .line 45
    .line 46
    iput-object p1, p0, Lzu/d$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lzu/d$a;->b:I

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-virtual/range {v3 .. v8}, Lzu/d;->Ib(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v0, p1

    .line 59
    move-object p1, v1

    .line 60
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p1, v2}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldroidninja/filepicker/models/PhotoDirectory;->e()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, Lzu/c;

    .line 106
    .line 107
    invoke-direct {p1}, Lzu/c;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lzu/d$a;->c:Lzu/d;

    .line 114
    .line 115
    invoke-static {p1}, Lzu/d;->xb(Lzu/d;)Landroidx/lifecycle/a0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lzu/d$a;->c:Lzu/d;

    .line 123
    .line 124
    invoke-static {p1}, Lzu/d;->zb(Lzu/d;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 128
    .line 129
    return-object p1
.end method
