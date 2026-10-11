.class public final Lg3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg3/l0;

.field public b:Lg3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lg3/l0;

    .line 5
    .line 6
    invoke-static {}, La3/e;->g()La3/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, La3/g0;->b:La3/g0$a;

    .line 11
    .line 12
    invoke-virtual {v0}, La3/g0$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lg3/l0;-><init>(La3/d;JLa3/g0;Lkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v6, p0, Lg3/i;->a:Lg3/l0;

    .line 23
    .line 24
    new-instance v0, Lg3/j;

    .line 25
    .line 26
    iget-object v1, p0, Lg3/i;->a:Lg3/l0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lg3/l0;->e()La3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lg3/i;->a:Lg3/l0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lg3/l0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lg3/j;-><init>(La3/d;JLkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lg3/i;->b:Lg3/j;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Lg3/i;Lg3/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg3/i;->e(Lg3/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lg3/l0;
    .locals 8

    .line 1
    const-string v0, "editCommands"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lg3/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lg3/i;->b:Lg3/j;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Lg3/g;->a(Lg3/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    move-object v3, v0

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Lg3/l0;

    .line 36
    .line 37
    iget-object v0, p0, Lg3/i;->b:Lg3/j;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg3/j;->s()La3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, Lg3/i;->b:Lg3/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Lg3/j;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v0, p0, Lg3/i;->b:Lg3/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lg3/j;->d()La3/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lg3/l0;-><init>(La3/d;JLa3/g0;Lkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lg3/i;->a:Lg3/l0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3}, Lg3/i;->c(Ljava/util/List;Lg3/g;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final c(Ljava/util/List;Lg3/g;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Error while applying EditCommand batch to buffer (length="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg3/i;->b:Lg3/j;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg3/j;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", composition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lg3/i;->b:Lg3/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg3/j;->d()La3/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", selection="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lg3/i;->b:Lg3/j;

    .line 45
    .line 46
    invoke-virtual {v1}, Lg3/j;->i()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, La3/g0;->q(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "):"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "append(value)"

    .line 70
    .line 71
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "append(\'\\n\')"

    .line 80
    .line 81
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lg3/i$a;

    .line 85
    .line 86
    invoke-direct {v7, p2, p0}, Lg3/i$a;-><init>(Lg3/g;Lg3/i;)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x3c

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const-string v2, "\n"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v0, p1

    .line 99
    move-object v1, v10

    .line 100
    invoke-static/range {v0 .. v9}, Ldz/b0;->i0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final d(Lg3/l0;Lg3/t0;)V
    .locals 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg3/l0;->f()La3/g0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lg3/i;->b:Lg3/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg3/j;->d()La3/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lg3/i;->a:Lg3/l0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lg3/l0;->e()La3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lg3/l0;->e()La3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Lg3/j;

    .line 40
    .line 41
    invoke-virtual {p1}, Lg3/l0;->e()La3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v2, v4, v5, v6, v7}, Lg3/j;-><init>(La3/d;JLkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lg3/i;->b:Lg3/j;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lg3/i;->a:Lg3/l0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lg3/l0;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v4, v5, v6, v7}, La3/g0;->g(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lg3/i;->b:Lg3/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, La3/g0;->l(J)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Lg3/l0;->g()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, La3/g0;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4, v5}, Lg3/j;->p(II)V

    .line 91
    .line 92
    .line 93
    move v8, v3

    .line 94
    move v3, v1

    .line 95
    move v1, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v1, v3

    .line 98
    :goto_0
    invoke-virtual {p1}, Lg3/l0;->f()La3/g0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lg3/i;->b:Lg3/j;

    .line 105
    .line 106
    invoke-virtual {v2}, Lg3/j;->a()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lg3/l0;->f()La3/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, La3/g0;->r()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, La3/g0;->h(J)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, Lg3/i;->b:Lg3/j;

    .line 125
    .line 126
    invoke-virtual {p1}, Lg3/l0;->f()La3/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, La3/g0;->r()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, La3/g0;->l(J)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {p1}, Lg3/l0;->f()La3/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, La3/g0;->r()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v5, v6}, La3/g0;->k(J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v2, v4, v5}, Lg3/j;->n(II)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v0, p0, Lg3/i;->b:Lg3/j;

    .line 160
    .line 161
    invoke-virtual {v0}, Lg3/j;->a()V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v1, p1

    .line 171
    invoke-static/range {v1 .. v7}, Lg3/l0;->c(Lg3/l0;La3/d;JLa3/g0;ILjava/lang/Object;)Lg3/l0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_5
    iget-object v0, p0, Lg3/i;->a:Lg3/l0;

    .line 176
    .line 177
    iput-object p1, p0, Lg3/i;->a:Lg3/l0;

    .line 178
    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2, v0, p1}, Lg3/t0;->f(Lg3/l0;Lg3/l0;)Z

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void
.end method

.method public final e(Lg3/g;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Lg3/c;

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, ", newCursorPosition="

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "CommitTextCommand(text.length="

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lg3/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lg3/c;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lg3/c;->b()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    instance-of v0, p1, Lg3/j0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "SetComposingTextCommand(text.length="

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    check-cast p1, Lg3/j0;

    .line 66
    .line 67
    invoke-virtual {p1}, Lg3/j0;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lg3/j0;->b()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p1, Lg3/i0;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p1, Lg3/e;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    instance-of v0, p1, Lg3/f;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    instance-of v0, p1, Lg3/k0;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, p1, Lg3/l;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    instance-of v0, p1, Lg3/b;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    instance-of v0, p1, Lg3/d;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "Unknown EditCommand: "

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lwz/c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Lwz/c;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    const-string p1, "{anonymous EditCommand}"

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_0
    return-object p1
.end method

.method public final f()Lg3/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/i;->a:Lg3/l0;

    .line 2
    .line 3
    return-object v0
.end method
