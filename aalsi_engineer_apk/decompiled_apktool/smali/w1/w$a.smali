.class public final Lw1/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpz/l;

.field public b:Ljava/lang/Object;

.field public c:Lo1/a;

.field public d:I

.field public final e:Lo1/d;

.field public final f:Lo1/b;

.field public final g:Lo1/c;

.field public final h:Lo1/f;

.field public final i:Ln1/d0;

.field public j:I

.field public final k:Lo1/d;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 3

    .line 1
    const-string v0, "onChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw1/w$a;->a:Lpz/l;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lw1/w$a;->d:I

    .line 13
    .line 14
    new-instance p1, Lo1/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lo1/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw1/w$a;->e:Lo1/d;

    .line 20
    .line 21
    new-instance p1, Lo1/b;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v2, v0, v1}, Lo1/b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw1/w$a;->f:Lo1/b;

    .line 30
    .line 31
    new-instance p1, Lo1/c;

    .line 32
    .line 33
    invoke-direct {p1}, Lo1/c;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw1/w$a;->g:Lo1/c;

    .line 37
    .line 38
    new-instance p1, Lo1/f;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    new-array v0, v0, [Ln1/c0;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lw1/w$a;->h:Lo1/f;

    .line 48
    .line 49
    new-instance p1, Lw1/w$a$a;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lw1/w$a$a;-><init>(Lw1/w$a;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lw1/w$a;->i:Ln1/d0;

    .line 55
    .line 56
    new-instance p1, Lo1/d;

    .line 57
    .line 58
    invoke-direct {p1}, Lo1/d;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lw1/w$a;->k:Lo1/d;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lw1/w$a;->l:Ljava/util/HashMap;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(Lw1/w$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw1/w$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lw1/w$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/w$a;->j:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w$a;->e:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/d;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/w$a;->f:Lo1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo1/b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw1/w$a;->k:Lo1/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo1/d;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw1/w$a;->l:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lw1/w$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lw1/w$a;->c:Lo1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v1}, Lo1/a;->e()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lo1/a;->g()[I

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lo1/a;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-ge v6, v4, :cond_4

    .line 23
    .line 24
    aget-object v8, v2, v6

    .line 25
    .line 26
    const-string v9, "null cannot be cast to non-null type kotlin.Any"

    .line 27
    .line 28
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget v9, v3, v6

    .line 32
    .line 33
    if-eq v9, v0, :cond_0

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v10, v5

    .line 38
    :goto_1
    if-eqz v10, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v8}, Lw1/w$a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-nez v10, :cond_3

    .line 44
    .line 45
    if-eq v7, v6, :cond_2

    .line 46
    .line 47
    aput-object v8, v2, v7

    .line 48
    .line 49
    aput v9, v3, v7

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move p1, v7

    .line 57
    :goto_2
    if-ge p1, v4, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v0, v2, p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-static {v1, v7}, Lo1/a;->a(Lo1/a;I)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public final e()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w$a;->a:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw1/w$a;->g:Lo1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/w$a;->a:Lpz/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/c;->k()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lo1/c;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    aget-object v5, v2, v4

    .line 17
    .line 18
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 19
    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v5}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lo1/c;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ljava/lang/Object;Lpz/l;Lpz/a;)V
    .locals 5

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readObserver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lw1/w$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lw1/w$a;->c:Lo1/a;

    .line 19
    .line 20
    iget v2, p0, Lw1/w$a;->d:I

    .line 21
    .line 22
    iput-object p1, p0, Lw1/w$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lw1/w$a;->f:Lo1/b;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lo1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo1/a;

    .line 31
    .line 32
    iput-object p1, p0, Lw1/w$a;->c:Lo1/a;

    .line 33
    .line 34
    iget p1, p0, Lw1/w$a;->d:I

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-ne p1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lw1/m;->F()Lw1/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lw1/h;->f()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lw1/w$a;->d:I

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lw1/w$a;->i:Ln1/d0;

    .line 50
    .line 51
    invoke-static {}, Ln1/c3;->c()Lo1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    invoke-virtual {v3, p1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object p1, Lw1/h;->e:Lw1/h$a;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p1, p2, v4, p3}, Lw1/h$a;->d(Lpz/l;Lpz/l;Lpz/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lo1/f;->o()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lw1/w$a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lw1/w$a;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lw1/w$a;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lw1/w$a;->c:Lo1/a;

    .line 84
    .line 85
    iput v2, p0, Lw1/w$a;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {v3}, Lo1/f;->o()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    invoke-virtual {v3, p2}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final h(Ljava/util/Set;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "changes"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lw1/w$a;->k:Lo1/d;

    .line 11
    .line 12
    iget-object v3, v0, Lw1/w$a;->l:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v4, v0, Lw1/w$a;->e:Lo1/d;

    .line 15
    .line 16
    iget-object v5, v0, Lw1/w$a;->g:Lo1/c;

    .line 17
    .line 18
    instance-of v6, v1, Lo1/c;

    .line 19
    .line 20
    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 21
    .line 22
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 23
    .line 24
    if-eqz v6, :cond_7

    .line 25
    .line 26
    check-cast v1, Lo1/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo1/c;->k()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Lo1/c;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    :goto_0
    if-ge v11, v1, :cond_d

    .line 39
    .line 40
    aget-object v13, v6, v11

    .line 41
    .line 42
    invoke-static {v13, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v13}, Lo1/d;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    if-eqz v14, :cond_5

    .line 50
    .line 51
    invoke-static {v2, v13}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-ltz v14, :cond_5

    .line 56
    .line 57
    invoke-static {v2, v14}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v14}, Lo1/c;->k()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v14}, Lo1/c;->size()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_1
    if-ge v10, v14, :cond_4

    .line 71
    .line 72
    aget-object v9, v15, v10

    .line 73
    .line 74
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v9, Ln1/c0;

    .line 78
    .line 79
    invoke-static {v9, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move/from16 p1, v1

    .line 83
    .line 84
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v9}, Ln1/c0;->c()Ln1/b3;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    if-nez v16, :cond_0

    .line 93
    .line 94
    invoke-static {}, Ln1/c3;->o()Ln1/b3;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    :cond_0
    move-object/from16 v17, v6

    .line 99
    .line 100
    move-object/from16 v6, v16

    .line 101
    .line 102
    invoke-interface {v9}, Ln1/c0;->s()Ln1/c0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move/from16 v18, v12

    .line 107
    .line 108
    invoke-interface/range {v16 .. v16}, Ln1/c0$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v6, v12, v1}, Ln1/b3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    invoke-static {v4, v9}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ltz v1, :cond_2

    .line 123
    .line 124
    invoke-static {v4, v1}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lo1/c;->k()[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1}, Lo1/c;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 v12, v18

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_2
    if-ge v9, v1, :cond_3

    .line 140
    .line 141
    aget-object v12, v6, v9

    .line 142
    .line 143
    invoke-static {v12, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v12}, Lo1/c;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object v1, v0, Lw1/w$a;->h:Lo1/f;

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    move/from16 v12, v18

    .line 159
    .line 160
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    move/from16 v1, p1

    .line 163
    .line 164
    move-object/from16 v6, v17

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move/from16 p1, v1

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    move/from16 v18, v12

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move/from16 p1, v1

    .line 175
    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    :goto_3
    invoke-static {v4, v13}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ltz v1, :cond_6

    .line 183
    .line 184
    invoke-static {v4, v1}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lo1/c;->k()[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1}, Lo1/c;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_4
    if-ge v9, v1, :cond_6

    .line 198
    .line 199
    aget-object v10, v6, v9

    .line 200
    .line 201
    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v10}, Lo1/c;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    move/from16 v1, p1

    .line 214
    .line 215
    move-object/from16 v6, v17

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/4 v12, 0x0

    .line 226
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v2, v6}, Lo1/d;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_b

    .line 241
    .line 242
    invoke-static {v2, v6}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-ltz v9, :cond_b

    .line 247
    .line 248
    invoke-static {v2, v9}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v9}, Lo1/c;->k()[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v9}, Lo1/c;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    const/4 v11, 0x0

    .line 261
    :goto_6
    if-ge v11, v9, :cond_b

    .line 262
    .line 263
    aget-object v13, v10, v11

    .line 264
    .line 265
    invoke-static {v13, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v13, Ln1/c0;

    .line 269
    .line 270
    invoke-static {v13, v7}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-interface {v13}, Ln1/c0;->c()Ln1/b3;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    if-nez v15, :cond_8

    .line 282
    .line 283
    invoke-static {}, Ln1/c3;->o()Ln1/b3;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    :cond_8
    invoke-interface {v13}, Ln1/c0;->s()Ln1/c0$a;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    move-object/from16 p1, v1

    .line 292
    .line 293
    invoke-interface/range {v16 .. v16}, Ln1/c0$a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v15, v1, v14}, Ln1/b3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_9

    .line 302
    .line 303
    invoke-static {v4, v13}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-ltz v1, :cond_a

    .line 308
    .line 309
    invoke-static {v4, v1}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lo1/c;->k()[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v1}, Lo1/c;->size()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_7
    if-ge v14, v1, :cond_a

    .line 323
    .line 324
    aget-object v12, v13, v14

    .line 325
    .line 326
    invoke-static {v12, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v12}, Lo1/c;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    const/4 v12, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_9
    iget-object v1, v0, Lw1/w$a;->h:Lo1/f;

    .line 337
    .line 338
    invoke-virtual {v1, v13}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    move-object/from16 p1, v1

    .line 347
    .line 348
    invoke-static {v4, v6}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-ltz v1, :cond_c

    .line 353
    .line 354
    invoke-static {v4, v1}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lo1/c;->k()[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v1}, Lo1/c;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v9, 0x0

    .line 367
    :goto_8
    if-ge v9, v1, :cond_c

    .line 368
    .line 369
    aget-object v10, v6, v9

    .line 370
    .line 371
    invoke-static {v10, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v10}, Lo1/c;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    const/4 v12, 0x1

    .line 380
    goto :goto_8

    .line 381
    :cond_c
    move-object/from16 v1, p1

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_d
    iget-object v1, v0, Lw1/w$a;->h:Lo1/f;

    .line 386
    .line 387
    invoke-virtual {v1}, Lo1/f;->s()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_10

    .line 392
    .line 393
    iget-object v1, v0, Lw1/w$a;->h:Lo1/f;

    .line 394
    .line 395
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lez v2, :cond_f

    .line 400
    .line 401
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v10, 0x0

    .line 406
    :cond_e
    aget-object v3, v1, v10

    .line 407
    .line 408
    check-cast v3, Ln1/c0;

    .line 409
    .line 410
    invoke-virtual {v0, v3}, Lw1/w$a;->m(Ln1/c0;)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    add-int/2addr v10, v3

    .line 415
    if-lt v10, v2, :cond_e

    .line 416
    .line 417
    :cond_f
    iget-object v1, v0, Lw1/w$a;->h:Lo1/f;

    .line 418
    .line 419
    invoke-virtual {v1}, Lo1/f;->h()V

    .line 420
    .line 421
    .line 422
    :cond_10
    return v12
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/w$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lw1/w$a;->d:I

    .line 12
    .line 13
    iget-object v2, p0, Lw1/w$a;->c:Lo1/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lo1/a;

    .line 18
    .line 19
    invoke-direct {v2}, Lo1/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lw1/w$a;->c:Lo1/a;

    .line 23
    .line 24
    iget-object v3, p0, Lw1/w$a;->f:Lo1/b;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, Lo1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcz/t;->a:Lcz/t;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, p1, v1, v0, v2}, Lw1/w$a;->j(Ljava/lang/Object;ILjava/lang/Object;Lo1/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;Lo1/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lw1/w$a;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p4, p1, p2}, Lo1/a;->b(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    instance-of v0, p1, Ln1/c0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq p4, p2, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ln1/c0;

    .line 18
    .line 19
    invoke-interface {p2}, Ln1/c0;->s()Ln1/c0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lw1/w$a;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-interface {p2}, Ln1/c0$a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ln1/c0$a;->b()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lw1/w$a;->k:Lo1/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lo1/d;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    array-length v1, p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    aget-object v3, p2, v2

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3, p1}, Lo1/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p2, -0x1

    .line 56
    if-ne p4, p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lw1/w$a;->e:Lo1/d;

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3}, Lo1/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/w$a;->e:Lo1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lo1/d;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Ln1/c0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lw1/w$a;->e:Lo1/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lo1/d;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lw1/w$a;->k:Lo1/d;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo1/d;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lw1/w$a;->l:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final l(Lpz/l;)V
    .locals 13

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/w$a;->f:Lo1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo1/b;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lo1/b;->g()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    aget-object v5, v5, v3

    .line 22
    .line 23
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 24
    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo1/b;->i()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aget-object v6, v6, v3

    .line 33
    .line 34
    check-cast v6, Lo1/a;

    .line 35
    .line 36
    invoke-interface {p1, v5}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Lo1/a;->e()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v6}, Lo1/a;->g()[I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6}, Lo1/a;->f()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    move v10, v2

    .line 61
    :goto_1
    if-ge v10, v6, :cond_0

    .line 62
    .line 63
    aget-object v11, v8, v10

    .line 64
    .line 65
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 66
    .line 67
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aget v12, v9, v10

    .line 71
    .line 72
    invoke-virtual {p0, v5, v11}, Lw1/w$a;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v10, v10, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    if-eq v4, v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Lo1/b;->g()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v5, v6, v4

    .line 91
    .line 92
    invoke-virtual {v0}, Lo1/b;->i()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0}, Lo1/b;->i()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aget-object v6, v6, v3

    .line 101
    .line 102
    aput-object v6, v5, v4

    .line 103
    .line 104
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Lo1/b;->h()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-le p1, v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0}, Lo1/b;->h()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    move v1, v4

    .line 120
    :goto_2
    if-ge v1, p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lo1/b;->g()[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    aput-object v3, v2, v1

    .line 128
    .line 129
    invoke-virtual {v0}, Lo1/b;->i()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v3, v2, v1

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v0, v4}, Lo1/b;->a(Lo1/b;I)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public final m(Ln1/c0;)V
    .locals 8

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw1/w$a;->f:Lo1/b;

    .line 7
    .line 8
    invoke-static {}, Lw1/m;->F()Lw1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lw1/h;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lw1/w$a;->e:Lo1/d;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lo1/d;->a(Lo1/d;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo1/d;->b(Lo1/d;I)Lo1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lo1/c;->k()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lo1/c;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    aget-object v5, v3, v4

    .line 40
    .line 41
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lo1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lo1/a;

    .line 51
    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    new-instance v6, Lo1/a;

    .line 55
    .line 56
    invoke-direct {v6}, Lo1/a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v6}, Lo1/b;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lcz/t;->a:Lcz/t;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p1, v1, v5, v6}, Lw1/w$a;->j(Ljava/lang/Object;ILjava/lang/Object;Lo1/a;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method
