.class public final Ly0/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d1$a;,
        Ly0/d1$b;,
        Ly0/d1$c;,
        Ly0/d1$d;
    }
.end annotation


# instance fields
.field public final a:Ly0/q0;

.field public final b:Ljava/lang/String;

.field public final c:Ln1/m1;

.field public final d:Ln1/m1;

.field public final e:Ln1/l1;

.field public final f:Ln1/l1;

.field public final g:Ln1/m1;

.field public final h:Lw1/s;

.field public final i:Lw1/s;

.field public final j:Ln1/m1;

.field public k:J

.field public final l:Ln1/k3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Ly0/q0;

    invoke-direct {v0, p1}, Ly0/q0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Ly0/d1;-><init>(Ly0/q0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ly0/q0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "transitionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/d1;->a:Ly0/q0;

    .line 3
    iput-object p2, p0, Ly0/d1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ly0/d1;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Ly0/d1;->c:Ln1/m1;

    .line 5
    new-instance p1, Ly0/d1$c;

    invoke-virtual {p0}, Ly0/d1;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ly0/d1;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ly0/d1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Ly0/d1;->d:Ln1/m1;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ln1/t2;->a(J)Ln1/l1;

    move-result-object p1

    iput-object p1, p0, Ly0/d1;->e:Ln1/l1;

    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    invoke-static {v1, v2}, Ln1/t2;->a(J)Ln1/l1;

    move-result-object p1

    iput-object p1, p0, Ly0/d1;->f:Ln1/l1;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Ly0/d1;->g:Ln1/m1;

    .line 9
    invoke-static {}, Ln1/c3;->f()Lw1/s;

    move-result-object p1

    iput-object p1, p0, Ly0/d1;->h:Lw1/s;

    .line 10
    invoke-static {}, Ln1/c3;->f()Lw1/s;

    move-result-object p1

    iput-object p1, p0, Ly0/d1;->i:Lw1/s;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Ly0/d1;->j:Ln1/m1;

    .line 12
    new-instance p1, Ly0/d1$g;

    invoke-direct {p1, p0}, Ly0/d1$g;-><init>(Ly0/d1;)V

    invoke-static {p1}, Ln1/c3;->e(Lpz/a;)Ln1/k3;

    move-result-object p1

    iput-object p1, p0, Ly0/d1;->l:Ln1/k3;

    return-void
.end method

.method public static final synthetic a(Ly0/d1;)Lw1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d1;->h:Lw1/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly0/d1;)Lw1/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ly0/d1;->i:Lw1/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly0/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/d1;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->a:Ly0/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly0/q0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->e:Ln1/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln1/l1;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->j:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Ly0/d1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->d:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->f:Ln1/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln1/l1;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->g:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H(Ljava/lang/Object;Ln1/l;I)V
    .locals 3

    .line 1
    const v0, -0x22cebf19

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->h(I)Ln1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v1, v1, 0x5b

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-ne v1, v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Ln1/l;->I()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Ln1/n;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v2, "androidx.compose.animation.core.Transition.updateTarget (Transition.kt:400)"

    .line 65
    .line 66
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {p0}, Ly0/d1;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    new-instance v0, Ly0/d1$c;

    .line 86
    .line 87
    invoke-virtual {p0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1, p1}, Ly0/d1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ly0/d1;->D(Ly0/d1$b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ly0/d1;->A(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ly0/d1;->F(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ly0/d1;->q()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Ly0/d1;->G(Z)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Ly0/d1;->h:Lw1/s;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ly0/d1$d;

    .line 134
    .line 135
    invoke-virtual {v1}, Ly0/d1$d;->x()V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    invoke-static {}, Ln1/n;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {}, Ln1/n;->S()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_5
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_a

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    new-instance v0, Ly0/d1$h;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, p3}, Ly0/d1$h;-><init>(Ly0/d1;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 161
    .line 162
    .line 163
    :goto_6
    return-void
.end method

.method public final d(Ly0/d1$d;)Z
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d1;->h:Lw1/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw1/s;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Ly0/d1;)Z
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d1;->i:Lw1/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw1/s;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final f(Ljava/lang/Object;Ln1/l;I)V
    .locals 4

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->h(I)Ln1/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0xe

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p2}, Ln1/l;->I()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    invoke-static {}, Ln1/n;->I()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:425)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {p0}, Ly0/d1;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_a

    .line 74
    .line 75
    and-int/lit8 v0, v1, 0x7e

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Ly0/d1;->H(Ljava/lang/Object;Ln1/l;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Ly0/d1;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Ly0/d1;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    :cond_7
    shr-int/lit8 v0, v1, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0xe

    .line 105
    .line 106
    const v1, 0x44faf204

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v1}, Ln1/l;->x(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 123
    .line 124
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v2, v1, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v2, Ly0/d1$e;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v2, p0, v1}, Ly0/d1$e;-><init>(Ly0/d1;Lkotlin/coroutines/Continuation;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {p2}, Ln1/l;->O()V

    .line 140
    .line 141
    .line 142
    check-cast v2, Lpz/p;

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x40

    .line 145
    .line 146
    invoke-static {p0, v2, p2, v0}, Ln1/i0;->d(Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-static {}, Ln1/n;->I()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-static {}, Ln1/n;->S()V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_4
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    new-instance v0, Ly0/d1$f;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p3}, Ly0/d1$f;-><init>(Ly0/d1;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->a:Ly0/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/q0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly0/d1;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d1;->e:Ln1/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/x0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Ly0/d1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->d:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/d1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d1;->f:Ln1/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/x0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d1;->l:Ln1/k3;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->i:Lw1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->g:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/d1;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1;->j:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly0/d1;->G(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/d1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ly0/d1;->h:Lw1/s;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ly0/d1$d;

    .line 30
    .line 31
    invoke-virtual {v3}, Ly0/d1$d;->p()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v4, p0, Ly0/d1;->k:J

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Ly0/d1$d;->y(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Ly0/d1;->G(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final t(JF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly0/d1;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ly0/d1;->v(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ly0/d1;->G(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/d1;->l()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sub-long/2addr p1, v1

    .line 23
    invoke-virtual {p0, p1, p2}, Ly0/d1;->B(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ly0/d1;->h:Lw1/s;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ly0/d1$d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ly0/d1$d;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ly0/d1;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3, p3}, Ly0/d1$d;->w(JF)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1}, Ly0/d1$d;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    move p2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Ly0/d1;->i:Lw1/s;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ly0/d1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ly0/d1;->m()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Ly0/d1;->g()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, Ly0/d1;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3, p3}, Ly0/d1;->t(JF)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1}, Ly0/d1;->m()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Ly0/d1;->g()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move p2, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Ly0/d1;->u()V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly0/d1;->E(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ly0/d1;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ly0/d1;->B(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly0/d1;->a:Ly0/q0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ly0/q0;->c(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly0/d1;->E(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly0/d1;->a:Ly0/q0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ly0/q0;->c(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ly0/d1$a;)V
    .locals 1

    .line 1
    const-string v0, "deferredAnimation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ly0/d1$a;->b()Ly0/d1$a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ly0/d1$a$a;->l()Ly0/d1$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly0/d1;->x(Ly0/d1$d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final x(Ly0/d1$d;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d1;->h:Lw1/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw1/s;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Ly0/d1;)Z
    .locals 1

    .line 1
    const-string v0, "transition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d1;->i:Lw1/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw1/s;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ly0/d1;->E(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d1;->a:Ly0/q0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ly0/q0;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/d1;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ly0/d1;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ly0/d1;->m()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Ly0/d1;->A(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ly0/d1;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Ly0/d1;->C(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ly0/d1$c;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Ly0/d1$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ly0/d1;->D(Ly0/d1$b;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Ly0/d1;->i:Lw1/s;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ly0/d1;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ly0/d1;->r()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ly0/d1;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Ly0/d1;->m()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, v0, v1, p3, p4}, Ly0/d1;->z(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Ly0/d1;->h:Lw1/s;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ly0/d1$d;

    .line 114
    .line 115
    invoke-virtual {p2, p3, p4}, Ly0/d1$d;->y(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iput-wide p3, p0, Ly0/d1;->k:J

    .line 120
    .line 121
    return-void
.end method
