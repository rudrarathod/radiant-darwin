.class public final Lq2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a0$a;,
        Lq2/a0$b;,
        Lq2/a0$c;
    }
.end annotation


# instance fields
.field public final a:Ls2/i0;

.field public b:Ln1/p;

.field public c:Lq2/i1;

.field public d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lq2/a0$c;

.field public final h:Lq2/a0$a;

.field public i:Lpz/p;

.field public final j:Ljava/util/Map;

.field public final k:Lq2/i1$a;

.field public l:I

.field public m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls2/i0;Lq2/i1;)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slotReusePolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq2/a0;->a:Ls2/i0;

    .line 15
    .line 16
    iput-object p2, p0, Lq2/a0;->c:Lq2/i1;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq2/a0;->f:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Lq2/a0$c;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lq2/a0$c;-><init>(Lq2/a0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lq2/a0;->g:Lq2/a0$c;

    .line 38
    .line 39
    new-instance p1, Lq2/a0$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lq2/a0$a;-><init>(Lq2/a0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lq2/a0;->h:Lq2/a0$a;

    .line 45
    .line 46
    sget-object p1, Lq2/a0$e;->a:Lq2/a0$e;

    .line 47
    .line 48
    iput-object p1, p0, Lq2/a0;->i:Lpz/p;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lq2/a0;->j:Ljava/util/Map;

    .line 56
    .line 57
    new-instance p1, Lq2/i1$a;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p1, p2, v0, p2}, Lq2/i1$a;-><init>(Ljava/util/Set;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lq2/a0;->k:Lq2/i1$a;

    .line 65
    .line 66
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing,, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 67
    .line 68
    iput-object p1, p0, Lq2/a0;->n:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(Lq2/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/a0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lq2/a0;)Lq2/a0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/a0;->h:Lq2/a0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lq2/a0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/a0;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq2/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/a0;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lq2/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lq2/a0;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lq2/a0;)Ls2/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/a0;->a:Ls2/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lq2/a0;)Lq2/a0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/a0;->g:Lq2/a0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq2/a0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/a0;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lq2/a0;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq2/a0;->u(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lq2/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/a0;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lq2/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/a0;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lq2/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/a0;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic v(Lq2/a0;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lq2/a0;->u(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lpz/p;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/a0;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq2/a0;->a:Ls2/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ls2/i0$e;->Measuring:Ls2/i0$e;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Ls2/i0$e;->LookaheadMeasuring:Ls2/i0$e;

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Ls2/i0$e;->LookaheadLayingOut:Ls2/i0$e;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "subcompose can only be used inside the measure or layout blocks"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object v2, p0, Lq2/a0;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    iget-object v3, p0, Lq2/a0;->j:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ls2/i0;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget v4, p0, Lq2/a0;->m:I

    .line 63
    .line 64
    if-lez v4, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    iput v4, p0, Lq2/a0;->m:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Check failed."

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lq2/a0;->E(Ljava/lang/Object;)Ls2/i0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget v3, p0, Lq2/a0;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lq2/a0;->n(I)Ls2/i0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_4
    :goto_1
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v3, Ls2/i0;

    .line 99
    .line 100
    iget-object v2, p0, Lq2/a0;->a:Ls2/i0;

    .line 101
    .line 102
    invoke-virtual {v2}, Ls2/i0;->N()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget v6, p0, Lq2/a0;->d:I

    .line 111
    .line 112
    if-lt v5, v6, :cond_9

    .line 113
    .line 114
    if-eq v6, v5, :cond_6

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, p0

    .line 120
    invoke-static/range {v4 .. v9}, Lq2/a0;->v(Lq2/a0;IIIILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget v2, p0, Lq2/a0;->d:I

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    iput v2, p0, Lq2/a0;->d:I

    .line 128
    .line 129
    invoke-virtual {p0, v3, p1, p2}, Lq2/a0;->B(Ls2/i0;Ljava/lang/Object;Lpz/p;)V

    .line 130
    .line 131
    .line 132
    if-eq v0, v1, :cond_8

    .line 133
    .line 134
    sget-object p1, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 135
    .line 136
    if-ne v0, p1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v3}, Ls2/i0;->G()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    invoke-virtual {v3}, Ls2/i0;->H()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_3
    return-object p1

    .line 149
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v0, "Key \""

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final B(Ls2/i0;Ljava/lang/Object;Lpz/p;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq2/a0$b;

    .line 10
    .line 11
    sget-object v2, Lq2/e;->a:Lq2/e;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq2/e;->a()Lpz/p;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lq2/a0$b;-><init>(Ljava/lang/Object;Lpz/p;Ln1/o;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lq2/a0$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lq2/a0$b;->b()Ln1/o;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ln1/o;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    :goto_0
    invoke-virtual {v1}, Lq2/a0$b;->c()Lpz/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p3, :cond_2

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lq2/a0$b;->d()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, p3}, Lq2/a0$b;->h(Lpz/p;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lq2/a0;->C(Ls2/i0;Lq2/a0$b;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v1, p1}, Lq2/a0$b;->i(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final C(Ls2/i0;Lq2/a0$b;)V
    .locals 8

    .line 1
    sget-object v0, Lw1/h;->e:Lw1/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/h$a;->a()Lw1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lw1/h;->l()Lw1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v2, p0, Lq2/a0;->a:Ls2/i0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lq2/a0$b;->c()Lpz/p;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lq2/a0$b;->b()Ln1/o;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lq2/a0;->b:Ln1/p;

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    new-instance v7, Lq2/a0$g;

    .line 30
    .line 31
    invoke-direct {v7, p2, v4}, Lq2/a0$g;-><init>(Lq2/a0$b;Lpz/p;)V

    .line 32
    .line 33
    .line 34
    const v4, -0x2132aea

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v3, v7}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v5, p1, v6, v3}, Lq2/a0;->D(Ln1/o;Ls2/i0;Ln1/p;Lpz/p;)Ln1/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lq2/a0$b;->g(Ln1/o;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v2, p1}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v0, v1}, Lw1/h;->s(Lw1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "parent composition reference not set"

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_0
    :try_start_4
    invoke-virtual {v0, v1}, Lw1/h;->s(Lw1/h;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {v0}, Lw1/h;->d()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final D(Ln1/o;Ls2/i0;Ln1/p;Lpz/p;)Ln1/o;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ln1/o;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2, p3}, Lt2/j4;->a(Ls2/i0;Ln1/p;)Ln1/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1, p4}, Ln1/o;->c(Lpz/p;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final E(Ljava/lang/Object;)Ls2/i0;
    .locals 9

    .line 1
    iget v0, p0, Lq2/a0;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lq2/a0;->a:Ls2/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls2/i0;->N()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lq2/a0;->m:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    iget v2, p0, Lq2/a0;->l:I

    .line 21
    .line 22
    sub-int v2, v0, v2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int/2addr v0, v3

    .line 26
    move v4, v0

    .line 27
    :goto_0
    const/4 v5, -0x1

    .line 28
    if-lt v4, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lq2/a0;->s(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_1
    if-ne v6, v5, :cond_5

    .line 47
    .line 48
    :goto_2
    if-lt v0, v2, :cond_4

    .line 49
    .line 50
    iget-object v4, p0, Lq2/a0;->a:Ls2/i0;

    .line 51
    .line 52
    invoke-virtual {v4}, Ls2/i0;->N()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ls2/i0;

    .line 61
    .line 62
    iget-object v7, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v4, Lq2/a0$b;

    .line 72
    .line 73
    iget-object v7, p0, Lq2/a0;->c:Lq2/i1;

    .line 74
    .line 75
    invoke-virtual {v4}, Lq2/a0$b;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v7, p1, v8}, Lq2/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Lq2/a0$b;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v4, v0

    .line 89
    move v6, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v4, v0

    .line 95
    :cond_5
    :goto_3
    if-ne v6, v5, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eq v4, v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v4, v2, v3}, Lq2/a0;->u(III)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget p1, p0, Lq2/a0;->l:I

    .line 104
    .line 105
    add-int/2addr p1, v5

    .line 106
    iput p1, p0, Lq2/a0;->l:I

    .line 107
    .line 108
    iget-object p1, p0, Lq2/a0;->a:Ls2/i0;

    .line 109
    .line 110
    invoke-virtual {p1}, Ls2/i0;->N()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, Ls2/i0;

    .line 120
    .line 121
    iget-object p1, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lq2/a0$b;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lq2/a0$b;->f(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lq2/a0$b;->i(Z)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lw1/h;->e:Lw1/h$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lw1/h$a;->g()V

    .line 141
    .line 142
    .line 143
    :goto_4
    return-object v1
.end method

.method public final m(Lpz/p;)Lq2/f0;
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/a0;->h:Lq2/a0$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lq2/a0$a;->e(Lpz/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq2/a0;->n:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lq2/a0$d;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lq2/a0$d;-><init>(Lq2/a0;Lpz/p;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final n(I)Ls2/i0;
    .locals 5

    .line 1
    new-instance v0, Ls2/i0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, Ls2/i0;-><init>(ZIILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lq2/a0;->a:Ls2/i0;

    .line 11
    .line 12
    invoke-static {v1, v3}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lq2/a0;->a:Ls2/i0;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, Ls2/i0;->y0(ILs2/i0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/a0;->a:Ls2/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lq2/a0$b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lq2/a0$b;->b()Ln1/o;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ln1/o;->dispose()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lq2/a0;->a:Ls2/i0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls2/i0;->Y0()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lq2/a0;->f:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lq2/a0;->m:I

    .line 61
    .line 62
    iput v1, p0, Lq2/a0;->l:I

    .line 63
    .line 64
    iget-object v0, p0, Lq2/a0;->j:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lq2/a0;->t()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final p(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq2/a0;->l:I

    .line 3
    .line 4
    iget-object v1, p0, Lq2/a0;->a:Ls2/i0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls2/i0;->N()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lq2/a0;->m:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-gt p1, v1, :cond_6

    .line 20
    .line 21
    iget-object v3, p0, Lq2/a0;->k:Lq2/i1$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lq2/i1$a;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v1, :cond_0

    .line 27
    .line 28
    move v3, p1

    .line 29
    :goto_0
    iget-object v4, p0, Lq2/a0;->k:Lq2/i1$a;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lq2/a0;->s(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Lq2/i1$a;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v3, v1, :cond_0

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lq2/a0;->c:Lq2/i1;

    .line 43
    .line 44
    iget-object v4, p0, Lq2/a0;->k:Lq2/i1$a;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lq2/i1;->b(Lq2/i1$a;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lw1/h;->e:Lw1/h$a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lw1/h$a;->a()Lw1/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :try_start_0
    invoke-virtual {v3}, Lw1/h;->l()Lw1/h;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    move v5, v0

    .line 60
    :goto_1
    if-lt v1, p1, :cond_5

    .line 61
    .line 62
    :try_start_1
    iget-object v6, p0, Lq2/a0;->a:Ls2/i0;

    .line 63
    .line 64
    invoke-virtual {v6}, Ls2/i0;->N()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ls2/i0;

    .line 73
    .line 74
    iget-object v7, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v7, Lq2/a0$b;

    .line 84
    .line 85
    invoke-virtual {v7}, Lq2/a0$b;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, p0, Lq2/a0;->k:Lq2/i1$a;

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Lq2/i1$a;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6}, Ls2/i0;->b0()Ls2/n0$b;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Ls2/n0$b;->t1(Ls2/i0$g;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ls2/i0;->Y()Ls2/n0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-virtual {v6, v10}, Ls2/n0$a;->r1(Ls2/i0$g;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    :goto_2
    iget v6, p0, Lq2/a0;->l:I

    .line 119
    .line 120
    add-int/2addr v6, v2

    .line 121
    iput v6, p0, Lq2/a0;->l:I

    .line 122
    .line 123
    invoke-virtual {v7}, Lq2/a0$b;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lq2/a0$b;->f(Z)V

    .line 130
    .line 131
    .line 132
    move v5, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    iget-object v9, p0, Lq2/a0;->a:Ls2/i0;

    .line 135
    .line 136
    invoke-static {v9, v2}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v10, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lq2/a0$b;->b()Ln1/o;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    invoke-interface {v6}, Ln1/o;->dispose()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v6, p0, Lq2/a0;->a:Ls2/i0;

    .line 154
    .line 155
    invoke-virtual {v6, v1, v2}, Ls2/i0;->Z0(II)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v0}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_3
    iget-object v6, p0, Lq2/a0;->f:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    sget-object p1, Lcz/t;->a:Lcz/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v3, v4}, Lw1/h;->s(Lw1/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lw1/h;->d()V

    .line 175
    .line 176
    .line 177
    move v0, v5

    .line 178
    goto :goto_6

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    goto :goto_5

    .line 181
    :goto_4
    :try_start_3
    invoke-virtual {v3, v4}, Lw1/h;->s(Lw1/h;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    :goto_5
    invoke-virtual {v3}, Lw1/h;->d()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_6
    :goto_6
    if-eqz v0, :cond_7

    .line 190
    .line 191
    sget-object p1, Lw1/h;->e:Lw1/h$a;

    .line 192
    .line 193
    invoke-virtual {p1}, Lw1/h$a;->g()V

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {p0}, Lq2/a0;->t()V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lq2/a0$b;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lq2/a0$b;->i(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lq2/a0;->a:Ls2/i0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls2/i0;->c0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lq2/a0;->a:Ls2/i0;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v0, v3, v3, v1, v2}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0;->i:Lpz/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0;->a:Ls2/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/i0;->N()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls2/i0;

    .line 12
    .line 13
    iget-object v0, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lq2/a0$b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq2/a0$b;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq2/a0;->a:Ls2/i0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls2/i0;->N()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lq2/a0;->a:Ls2/i0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/i0;->N()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lq2/a0;->l:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Lq2/a0;->m:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lq2/a0;->j:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lq2/a0;->m:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Incorrect state. Precomposed children "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lq2/a0;->m:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ". Map size "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lq2/a0;->j:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Incorrect state. Total children "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lq2/a0;->a:Ls2/i0;

    .line 102
    .line 103
    invoke-virtual {v1}, Ls2/i0;->N()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ". Reusable children "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lq2/a0;->l:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ". Precomposed children "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lq2/a0;->m:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "Inconsistency between the count of nodes tracked by the state ("

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lq2/a0;->e:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lq2/a0;->a:Ls2/i0;

    .line 173
    .line 174
    invoke-virtual {v1}, Ls2/i0;->N()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final u(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/a0;->a:Ls2/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lq2/a0;->a:Ls2/i0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, Ls2/i0;->Q0(III)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, Ls2/i0;->v(Ls2/i0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Ljava/lang/Object;Lpz/p;)Lq2/g1$a;
    .locals 5

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq2/a0;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq2/a0;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lq2/a0;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq2/a0;->E(Ljava/lang/Object;)Ls2/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lq2/a0;->a:Ls2/i0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ls2/i0;->N()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lq2/a0;->a:Ls2/i0;

    .line 43
    .line 44
    invoke-virtual {v4}, Ls2/i0;->N()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p0, v3, v4, v2}, Lq2/a0;->u(III)V

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lq2/a0;->m:I

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    iput v3, p0, Lq2/a0;->m:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lq2/a0;->a:Ls2/i0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ls2/i0;->N()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Lq2/a0;->n(I)Ls2/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v3, p0, Lq2/a0;->m:I

    .line 76
    .line 77
    add-int/2addr v3, v2

    .line 78
    iput v3, p0, Lq2/a0;->m:I

    .line 79
    .line 80
    :goto_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v1, Ls2/i0;

    .line 84
    .line 85
    invoke-virtual {p0, v1, p1, p2}, Lq2/a0;->B(Ls2/i0;Ljava/lang/Object;Lpz/p;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    new-instance p2, Lq2/a0$f;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Lq2/a0$f;-><init>(Lq2/a0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public final x(Ln1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a0;->b:Ln1/p;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq2/a0;->i:Lpz/p;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Lq2/i1;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq2/a0;->c:Lq2/i1;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lq2/a0;->c:Lq2/i1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lq2/a0;->p(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
