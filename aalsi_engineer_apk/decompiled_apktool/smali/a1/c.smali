.class public final La1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [La1/d$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La1/c;->a:Lo1/f;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a(La1/c;)Lo1/f;
    .locals 0

    .line 1
    iget-object p0, p0, La1/c;->a:Lo1/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, La1/c;->a:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [La00/l;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v5, v5, v4

    .line 18
    .line 19
    check-cast v5, La1/d$a;

    .line 20
    .line 21
    invoke-virtual {v5}, La1/d$a;->a()La00/l;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    .line 31
    .line 32
    aget-object v0, v2, v3

    .line 33
    .line 34
    invoke-interface {v0, p1}, La00/l;->cancel(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, La1/c;->a:Lo1/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo1/f;->r()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Check failed."

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c(La1/d$a;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "request"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, La1/d$a;->b()Lpz/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc2/h;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, La1/d$a;->a()La00/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcz/k;->b:Lcz/k$a;

    .line 25
    .line 26
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 27
    .line 28
    invoke-static {v0}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    invoke-virtual {p1}, La1/d$a;->a()La00/l;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, La1/c$a;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1}, La1/c$a;-><init>(La1/c;La1/d$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, La00/l;->u(Lpz/l;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, La1/c;->a:Lo1/f;

    .line 49
    .line 50
    new-instance v4, Lvz/i;

    .line 51
    .line 52
    invoke-virtual {v3}, Lo1/f;->o()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v0

    .line 57
    invoke-direct {v4, v2, v3}, Lvz/i;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lvz/g;->i()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Lvz/g;->j()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gt v3, v4, :cond_4

    .line 69
    .line 70
    :goto_0
    iget-object v5, p0, La1/c;->a:Lo1/f;

    .line 71
    .line 72
    invoke-virtual {v5}, Lo1/f;->n()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget-object v5, v5, v4

    .line 77
    .line 78
    check-cast v5, La1/d$a;

    .line 79
    .line 80
    invoke-virtual {v5}, La1/d$a;->b()Lpz/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lc2/h;

    .line 89
    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-virtual {v1, v5}, Lc2/h;->o(Lc2/h;)Lc2/h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, La1/c;->a:Lo1/f;

    .line 104
    .line 105
    add-int/2addr v4, v0

    .line 106
    invoke-virtual {v1, v4, p1}, Lo1/f;->b(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 117
    .line 118
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, La1/c;->a:Lo1/f;

    .line 124
    .line 125
    invoke-virtual {v6}, Lo1/f;->o()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    sub-int/2addr v6, v0

    .line 130
    if-gt v6, v4, :cond_3

    .line 131
    .line 132
    :goto_1
    iget-object v7, p0, La1/c;->a:Lo1/f;

    .line 133
    .line 134
    invoke-virtual {v7}, Lo1/f;->n()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aget-object v7, v7, v4

    .line 139
    .line 140
    check-cast v7, La1/d$a;

    .line 141
    .line 142
    invoke-virtual {v7}, La1/d$a;->a()La00/l;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v7, v5}, La00/l;->cancel(Ljava/lang/Throwable;)Z

    .line 147
    .line 148
    .line 149
    if-eq v6, v4, :cond_3

    .line 150
    .line 151
    add-int/2addr v6, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    .line 154
    .line 155
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v1, p0, La1/c;->a:Lo1/f;

    .line 159
    .line 160
    invoke-virtual {v1, v2, p1}, Lo1/f;->b(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, La1/c;->a:Lo1/f;

    .line 2
    .line 3
    new-instance v1, Lvz/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v0}, Lvz/i;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lvz/g;->i()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Lvz/g;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, La1/c;->a:Lo1/f;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    check-cast v2, La1/d$a;

    .line 34
    .line 35
    invoke-virtual {v2}, La1/d$a;->a()La00/l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcz/t;->a:Lcz/t;

    .line 40
    .line 41
    invoke-static {v3}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, La1/c;->a:Lo1/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo1/f;->h()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
