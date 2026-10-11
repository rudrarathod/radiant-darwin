.class public final La1/c0$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/c0;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:J

.field public final synthetic d:La1/c0;


# direct methods
.method public constructor <init>(La1/c0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/c0$e;->d:La1/c0;

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
    .locals 2

    .line 1
    new-instance v0, La1/c0$e;

    .line 2
    .line 3
    iget-object v1, p0, La1/c0$e;->d:La1/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La1/c0$e;-><init>(La1/c0;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr3/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr3/v;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, La1/c0$e;->c:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lr3/v;->b(J)Lr3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, La1/c0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La1/c0$e;

    .line 10
    .line 11
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La1/c0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr3/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr3/v;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, La1/c0$e;->e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget v0, p0, La1/c0$e;->b:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, La1/c0$e;->a:J

    .line 19
    .line 20
    iget-wide v2, p0, La1/c0$e;->c:J

    .line 21
    .line 22
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v9, v0

    .line 26
    move-object v0, p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v2, p0, La1/c0$e;->a:J

    .line 38
    .line 39
    iget-wide v4, p0, La1/c0$e;->c:J

    .line 40
    .line 41
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    move-wide v7, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-wide v3, p0, La1/c0$e;->c:J

    .line 48
    .line 49
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p0, La1/c0$e;->c:J

    .line 58
    .line 59
    iget-object v0, p0, La1/c0$e;->d:La1/c0;

    .line 60
    .line 61
    invoke-virtual {v0}, La1/c0;->d()Ln1/k3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lm2/c;

    .line 70
    .line 71
    iput-wide v4, p0, La1/c0$e;->c:J

    .line 72
    .line 73
    iput v3, p0, La1/c0$e;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5, p0}, Lm2/c;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v6, :cond_4

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_4
    move-wide v3, v4

    .line 83
    :goto_0
    check-cast v0, Lr3/v;

    .line 84
    .line 85
    invoke-virtual {v0}, Lr3/v;->o()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v3, v4, v7, v8}, Lr3/v;->k(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iget-object v0, p0, La1/c0$e;->d:La1/c0;

    .line 94
    .line 95
    iput-wide v3, p0, La1/c0$e;->c:J

    .line 96
    .line 97
    iput-wide v7, p0, La1/c0$e;->a:J

    .line 98
    .line 99
    iput v2, p0, La1/c0$e;->b:I

    .line 100
    .line 101
    invoke-virtual {v0, v7, v8, p0}, La1/c0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v6, :cond_5

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_5
    move-wide v11, v3

    .line 109
    move-wide v2, v7

    .line 110
    move-wide v7, v11

    .line 111
    :goto_1
    check-cast v0, Lr3/v;

    .line 112
    .line 113
    invoke-virtual {v0}, Lr3/v;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v0, p0, La1/c0$e;->d:La1/c0;

    .line 118
    .line 119
    invoke-virtual {v0}, La1/c0;->d()Ln1/k3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lm2/c;

    .line 128
    .line 129
    invoke-static {v2, v3, v9, v10}, Lr3/v;->k(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    iput-wide v7, p0, La1/c0$e;->c:J

    .line 134
    .line 135
    iput-wide v9, p0, La1/c0$e;->a:J

    .line 136
    .line 137
    iput v1, p0, La1/c0$e;->b:I

    .line 138
    .line 139
    move-wide v1, v2

    .line 140
    move-wide v3, v9

    .line 141
    move-object v5, p0

    .line 142
    invoke-virtual/range {v0 .. v5}, Lm2/c;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v6, :cond_6

    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_6
    move-wide v2, v7

    .line 150
    :goto_2
    check-cast v0, Lr3/v;

    .line 151
    .line 152
    invoke-virtual {v0}, Lr3/v;->o()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v9, v10, v0, v1}, Lr3/v;->k(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v2, v3, v0, v1}, Lr3/v;->k(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Lr3/v;->b(J)Lr3/v;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
