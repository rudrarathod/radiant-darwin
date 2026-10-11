.class public final La1/p$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La1/p;


# direct methods
.method public constructor <init>(La1/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/p$a$a;->c:La1/p;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, La1/p$a$a;

    .line 2
    .line 3
    iget-object v1, p0, La1/p$a$a;->c:La1/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La1/p$a$a;-><init>(La1/p;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La1/p$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/p$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/p$a$a;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La1/p$a$a;->e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, La1/p$a$a;->a:I

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
    iget-object v1, p0, La1/p$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ln2/c;

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
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La1/p$a$a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ln2/c;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :cond_2
    :goto_0
    iput-object v1, p0, La1/p$a$a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, La1/p$a$a;->a:I

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    check-cast p1, Ln2/p;

    .line 48
    .line 49
    invoke-virtual {p1}, Ln2/p;->c()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v5

    .line 59
    :goto_2
    if-ge v6, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ln2/a0;

    .line 66
    .line 67
    invoke-virtual {v7}, Ln2/a0;->o()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    xor-int/2addr v7, v2

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v3, p0, La1/p$a$a;->c:La1/p;

    .line 79
    .line 80
    invoke-virtual {v3}, La1/p;->H1()La1/u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, La1/p$a$a;->c:La1/p;

    .line 85
    .line 86
    invoke-interface {v1}, Ln2/c;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-interface {v3, v1, p1, v6, v7}, La1/u;->a(Lr3/e;Ln2/p;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v4}, La1/p;->I1()Ln1/k3;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, La1/c0;

    .line 103
    .line 104
    invoke-virtual {v3, v6, v7}, La1/c0;->p(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {v3, v4}, La1/c0;->j(F)F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3}, La1/c0;->e()La1/a0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3, v4}, La1/a0;->e(F)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x0

    .line 121
    cmpg-float v3, v3, v4

    .line 122
    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {p1}, Ln2/p;->c()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_3
    if-ge v5, v3, :cond_2

    .line 135
    .line 136
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ln2/a0;

    .line 141
    .line 142
    invoke-virtual {v4}, Ln2/a0;->a()V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_3
.end method
