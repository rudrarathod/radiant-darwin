.class public final Ln1/b0$a;
.super Lw1/f0;
.source "SourceFile"

# interfaces
.implements Ln1/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b0$a$a;
    }
.end annotation


# static fields
.field public static final h:Ln1/b0$a$a;

.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public c:I

.field public d:I

.field public e:Lo1/b;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/b0$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln1/b0$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln1/b0$a;->h:Ln1/b0$a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ln1/b0$a;->i:I

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ln1/b0$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw1/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln1/b0$a;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ln1/b0$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln1/b0$a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b0$a;->e:Lo1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/b;->g()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public c(Lw1/f0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln1/b0$a;

    .line 7
    .line 8
    iget-object v0, p1, Ln1/b0$a;->e:Lo1/b;

    .line 9
    .line 10
    iput-object v0, p0, Ln1/b0$a;->e:Lo1/b;

    .line 11
    .line 12
    iget-object v0, p1, Ln1/b0$a;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Ln1/b0$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Ln1/b0$a;->g:I

    .line 17
    .line 18
    iput p1, p0, Ln1/b0$a;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public d()Lw1/f0;
    .locals 1

    .line 1
    new-instance v0, Ln1/b0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/b0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lo1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/b0$a;->e:Lo1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ln1/c0;Lw1/h;)Z
    .locals 5

    .line 1
    const-string v0, "derivedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapshot"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v1, p0, Ln1/b0$a;->c:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lw1/h;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Ln1/b0$a;->d:I

    .line 27
    .line 28
    invoke-virtual {p2}, Lw1/h;->j()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v4

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_1
    :goto_0
    move v1, v3

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    iget-object v0, p0, Ln1/b0$a;->f:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, Ln1/b0$a;->j:Ljava/lang/Object;

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v0, p0, Ln1/b0$a;->g:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Ln1/b0$a;->m(Ln1/c0;Lw1/h;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne v0, p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v3, v4

    .line 59
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    monitor-enter p1

    .line 68
    :try_start_1
    invoke-virtual {p2}, Lw1/h;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Ln1/b0$a;->c:I

    .line 73
    .line 74
    invoke-virtual {p2}, Lw1/h;->j()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Ln1/b0$a;->d:I

    .line 79
    .line 80
    sget-object p2, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    monitor-exit p1

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    monitor-exit p1

    .line 86
    throw p2

    .line 87
    :cond_4
    :goto_3
    return v3

    .line 88
    :goto_4
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public final m(Ln1/c0;Lw1/h;)I
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "derivedState"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "snapshot"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Ln1/b0$a;->e:Lo1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    const/4 v1, 0x7

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-static {}, Ln1/c3;->c()Lo1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lo1/f;->o()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lo1/f;->n()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move v7, v5

    .line 39
    :cond_0
    aget-object v8, v6, v7

    .line 40
    .line 41
    check-cast v8, Ln1/d0;

    .line 42
    .line 43
    invoke-interface {v8, p1}, Ln1/d0;->b(Ln1/c0;)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v7, v0

    .line 47
    if-lt v7, v4, :cond_0

    .line 48
    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lo1/b;->h()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v6, v5

    .line 54
    :goto_0
    if-ge v6, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lo1/b;->g()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    const-string v8, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lo1/b;->i()[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aget-object v8, v8, v6

    .line 72
    .line 73
    check-cast v8, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    check-cast v7, Lw1/e0;

    .line 80
    .line 81
    if-eq v8, v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    instance-of v8, v7, Ln1/b0;

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    check-cast v7, Ln1/b0;

    .line 89
    .line 90
    invoke-virtual {v7, p2}, Ln1/b0;->l(Lw1/h;)Lw1/f0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {v7}, Lw1/e0;->m()Lw1/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7, p2}, Lw1/m;->E(Lw1/f0;Lw1/h;)Lw1/f0;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    invoke-static {v7}, Ln1/c;->a(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    add-int/2addr v1, v8

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    invoke-virtual {v7}, Lw1/f0;->f()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int/2addr v1, v7

    .line 119
    :goto_2
    add-int/2addr v6, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object p2, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    invoke-virtual {v3}, Lo1/f;->o()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Lo1/f;->n()[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    aget-object v3, v2, v5

    .line 134
    .line 135
    check-cast v3, Ln1/d0;

    .line 136
    .line 137
    invoke-interface {v3, p1}, Ln1/d0;->a(Ln1/c0;)V

    .line 138
    .line 139
    .line 140
    add-int/2addr v5, v0

    .line 141
    if-lt v5, p2, :cond_5

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :goto_3
    invoke-virtual {v3}, Lo1/f;->o()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-lez v1, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3}, Lo1/f;->n()[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_4
    aget-object v3, v2, v5

    .line 155
    .line 156
    check-cast v3, Ln1/d0;

    .line 157
    .line 158
    invoke-interface {v3, p1}, Ln1/d0;->a(Ln1/c0;)V

    .line 159
    .line 160
    .line 161
    add-int/2addr v5, v0

    .line 162
    if-ge v5, v1, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    throw p2

    .line 166
    :cond_7
    :goto_5
    return v1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    monitor-exit v1

    .line 169
    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/b0$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/b0$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/b0$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/b0$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lo1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/b0$a;->e:Lo1/b;

    .line 2
    .line 3
    return-void
.end method
