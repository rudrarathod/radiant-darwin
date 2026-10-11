.class public final La1/h$g;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/h;->e(Ln2/h0;Lpz/l;Lpz/a;Lpz/a;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpz/l;

.field public final synthetic d:Lpz/a;

.field public final synthetic e:Lpz/a;

.field public final synthetic f:Lpz/p;


# direct methods
.method public constructor <init>(Lpz/l;Lpz/a;Lpz/a;Lpz/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/h$g;->c:Lpz/l;

    .line 2
    .line 3
    iput-object p2, p0, La1/h$g;->d:Lpz/a;

    .line 4
    .line 5
    iput-object p3, p0, La1/h$g;->e:Lpz/a;

    .line 6
    .line 7
    iput-object p4, p0, La1/h$g;->f:Lpz/p;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, La1/h$g;

    .line 2
    .line 3
    iget-object v1, p0, La1/h$g;->c:Lpz/l;

    .line 4
    .line 5
    iget-object v2, p0, La1/h$g;->d:Lpz/a;

    .line 6
    .line 7
    iget-object v3, p0, La1/h$g;->e:Lpz/a;

    .line 8
    .line 9
    iget-object v4, p0, La1/h$g;->f:Lpz/p;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, La1/h$g;-><init>(Lpz/l;Lpz/a;Lpz/a;Lpz/p;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, La1/h$g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La1/h$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La1/h$g;

    .line 6
    .line 7
    sget-object p2, Lcz/t;->a:Lcz/t;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La1/h$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La1/h$g;->e(Ln2/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, La1/h$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, La1/h$g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ln2/c;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, La1/h$g;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ln2/c;

    .line 40
    .line 41
    :try_start_1
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, La1/h$g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ln2/c;

    .line 48
    .line 49
    :try_start_2
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lcz/l;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, La1/h$g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ln2/c;

    .line 60
    .line 61
    :try_start_3
    iput-object v1, p0, La1/h$g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, La1/h$g;->a:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x2

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v5, v1

    .line 70
    move-object v8, p0

    .line 71
    invoke-static/range {v5 .. v10}, La1/d0;->e(Ln2/c;ZLn2/r;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    :goto_0
    check-cast p1, Ln2/a0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ln2/a0;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iput-object v1, p0, La1/h$g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, La1/h$g;->a:I

    .line 87
    .line 88
    invoke-static {v1, v4, v5, p0}, La1/h;->c(Ln2/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    :goto_1
    check-cast p1, Ln2/a0;

    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    iget-object v3, p0, La1/h$g;->c:Lpz/l;

    .line 100
    .line 101
    invoke-virtual {p1}, Ln2/a0;->g()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lc2/f;->d(J)Lc2/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ln2/a0;->f()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance p1, La1/h$g$a;

    .line 117
    .line 118
    iget-object v5, p0, La1/h$g;->f:Lpz/p;

    .line 119
    .line 120
    invoke-direct {p1, v5}, La1/h$g$a;-><init>(Lpz/p;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, La1/h$g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, La1/h$g;->a:I

    .line 126
    .line 127
    invoke-static {v1, v3, v4, p1, p0}, La1/h;->f(Ln2/c;JLpz/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object v0, v1

    .line 135
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Ln2/c;->n0()Ln2/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ln2/p;->c()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_3
    if-ge v1, v0, :cond_8

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ln2/a0;

    .line 163
    .line 164
    invoke-static {v2}, Ln2/q;->c(Ln2/a0;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2}, Ln2/a0;->a()V

    .line 171
    .line 172
    .line 173
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget-object p1, p0, La1/h$g;->d:Lpz/a;

    .line 177
    .line 178
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object p1, p0, La1/h$g;->e:Lpz/a;

    .line 183
    .line 184
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 188
    .line 189
    return-object p1

    .line 190
    :goto_5
    iget-object v0, p0, La1/h$g;->e:Lpz/a;

    .line 191
    .line 192
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    throw p1
.end method
