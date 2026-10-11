.class public final Ls2/n0$a;
.super Lq2/w0;
.source "SourceFile"

# interfaces
.implements Lq2/d0;
.implements Ls2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/n0$a$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:F

.field public C:Lpz/l;

.field public D:Z

.field public final E:Ls2/a;

.field public final F:Lo1/f;

.field public H:Z

.field public I:Z

.field public K:Z

.field public L:Ljava/lang/Object;

.field public final synthetic M:Ls2/n0;

.field public f:Z

.field public i:I

.field public m:I

.field public p:Ls2/i0$g;

.field public r:Z

.field public t:Z

.field public x:Z

.field public y:Lr3/b;


# direct methods
.method public constructor <init>(Ls2/n0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lq2/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Ls2/n0$a;->i:I

    .line 10
    .line 11
    iput p1, p0, Ls2/n0$a;->m:I

    .line 12
    .line 13
    sget-object p1, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 14
    .line 15
    iput-object p1, p0, Ls2/n0$a;->p:Ls2/i0$g;

    .line 16
    .line 17
    sget-object p1, Lr3/l;->b:Lr3/l$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lr3/l$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Ls2/n0$a;->A:J

    .line 24
    .line 25
    new-instance p1, Ls2/p0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ls2/p0;-><init>(Ls2/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ls2/n0$a;->E:Ls2/a;

    .line 31
    .line 32
    new-instance p1, Lo1/f;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    new-array v0, v0, [Ls2/n0$a;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p1, v0, v1}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls2/n0$a;->F:Lo1/f;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Ls2/n0$a;->H:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Ls2/n0$a;->K:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Ls2/n0$a;->d1()Ls2/n0$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ls2/n0$b;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ls2/n0$a;->L:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic R0(Ls2/n0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/n0$a;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Ls2/n0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls2/n0$a;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/n0$a;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls2/a;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ls2/n0;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ls2/n0$a;->k1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ls2/n0$a;->K()Ls2/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls2/w0;->K1()Ls2/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 34
    .line 35
    invoke-static {v2}, Ls2/n0;->c(Ls2/n0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Ls2/n0$a;->r:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ls2/q0;->f1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 53
    .line 54
    invoke-virtual {v2}, Ls2/n0;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 61
    .line 62
    invoke-static {v2, v3}, Ls2/n0;->l(Ls2/n0;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 66
    .line 67
    invoke-virtual {v2}, Ls2/n0;->y()Ls2/i0$e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 72
    .line 73
    sget-object v5, Ls2/i0$e;->LookaheadLayingOut:Ls2/i0$e;

    .line 74
    .line 75
    invoke-static {v4, v5}, Ls2/n0;->k(Ls2/n0;Ls2/i0$e;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 79
    .line 80
    invoke-static {v4}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ls2/n0;->U(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v4, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 98
    .line 99
    invoke-static {v4}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v9, Ls2/n0$a$b;

    .line 104
    .line 105
    invoke-direct {v9, p0, v1}, Ls2/n0$a$b;-><init>(Ls2/n0$a;Ls2/r0;)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Ls2/j1;->e(Ls2/j1;Ls2/i0;ZLpz/a;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 115
    .line 116
    invoke-static {v4, v2}, Ls2/n0;->k(Ls2/n0;Ls2/i0$e;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 120
    .line 121
    invoke-virtual {v2}, Ls2/n0;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ls2/q0;->f1()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Ls2/n0$a;->requestLayout()V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 137
    .line 138
    invoke-static {v1, v3}, Ls2/n0;->m(Ls2/n0;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ls2/a;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Ls2/a;->q(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ls2/a;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ls2/a;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ls2/a;->n()V

    .line 183
    .line 184
    .line 185
    :cond_5
    iput-boolean v3, p0, Ls2/n0$a;->I:Z

    .line 186
    .line 187
    return-void
.end method

.method public H(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n0$a;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls2/r0;->H(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public K()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->P()Ls2/w0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public K0(JFLpz/l;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    sget-object v1, Ls2/i0$e;->LookaheadLayingOut:Ls2/i0$e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/n0;->k(Ls2/n0;Ls2/i0$e;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ls2/n0$a;->t:Z

    .line 10
    .line 11
    iget-wide v1, p0, Ls2/n0$a;->A:J

    .line 12
    .line 13
    invoke-static {p1, p2, v1, v2}, Lr3/l;->i(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ls2/n0;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls2/n0;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 36
    .line 37
    invoke-static {v1, v0}, Ls2/n0;->l(Ls2/n0;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ls2/n0$a;->j1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 44
    .line 45
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ls2/m0;->b(Ls2/i0;)Ls2/h1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls2/n0;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ls2/n0$a;->e()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ls2/n0$a;->n1()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ls2/n0;->T(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v2}, Ls2/a;->r(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ls2/h1;->getSnapshotObserver()Ls2/j1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 89
    .line 90
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v6, Ls2/n0$a$c;

    .line 95
    .line 96
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 97
    .line 98
    invoke-direct {v6, v0, p1, p2}, Ls2/n0$a$c;-><init>(Ls2/n0;J)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x2

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Ls2/j1;->c(Ls2/j1;Ls2/i0;ZLpz/a;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iput-wide p1, p0, Ls2/n0$a;->A:J

    .line 108
    .line 109
    iput p3, p0, Ls2/n0$a;->B:F

    .line 110
    .line 111
    iput-object p4, p0, Ls2/n0$a;->C:Lpz/l;

    .line 112
    .line 113
    iget-object p1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 114
    .line 115
    sget-object p2, Ls2/i0$e;->Idle:Ls2/i0$e;

    .line 116
    .line 117
    invoke-static {p1, p2}, Ls2/n0;->k(Ls2/n0;Ls2/i0$e;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n0$a;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls2/r0;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public T(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n0$a;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls2/r0;->T(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final U0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    aget-object v3, v0, v2

    .line 23
    .line 24
    check-cast v3, Ls2/i0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ls2/i0;->T()Ls2/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ls2/n0;->C()Ls2/n0$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v4, v3, Ls2/n0$a;->i:I

    .line 38
    .line 39
    iget v5, v3, Ls2/n0$a;->m:I

    .line 40
    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ne v5, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Ls2/n0$a;->i1()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-lt v2, v1, :cond_0

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public X(J)Lq2/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ls2/n0$a;->u1(Ls2/i0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 11
    .line 12
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls2/i0;->S()Ls2/i0$g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 25
    .line 26
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls2/i0;->x()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls2/n0$a;->o1(J)Z

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final Z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ls2/n0;->n(Ls2/n0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 8
    .line 9
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    aget-object v3, v0, v1

    .line 28
    .line 29
    check-cast v3, Ls2/i0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ls2/i0;->T()Ls2/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ls2/n0;->C()Ls2/n0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v4, v3, Ls2/n0$a;->m:I

    .line 43
    .line 44
    iput v4, v3, Ls2/n0$a;->i:I

    .line 45
    .line 46
    const v4, 0x7fffffff

    .line 47
    .line 48
    .line 49
    iput v4, v3, Ls2/n0$a;->m:I

    .line 50
    .line 51
    iget-object v4, v3, Ls2/n0$a;->p:Ls2/i0$g;

    .line 52
    .line 53
    sget-object v5, Ls2/i0$g;->InLayoutBlock:Ls2/i0$g;

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    sget-object v4, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 58
    .line 59
    iput-object v4, v3, Ls2/n0$a;->p:Ls2/i0$g;

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-lt v1, v2, :cond_0

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final a1()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->I()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ls2/n0$a;->H:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ls2/n0$a;->F:Lo1/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo1/f;->g()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 22
    .line 23
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ls2/n0$a;->F:Lo1/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lo1/f;->o()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lo1/f;->n()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move v5, v4

    .line 45
    :cond_1
    aget-object v6, v2, v5

    .line 46
    .line 47
    check-cast v6, Ls2/i0;

    .line 48
    .line 49
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-gt v7, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Ls2/i0;->T()Ls2/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ls2/n0;->C()Ls2/n0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v6}, Ls2/i0;->T()Ls2/n0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ls2/n0;->C()Ls2/n0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5, v6}, Lo1/f;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    if-lt v5, v3, :cond_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Ls2/i0;->I()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v0, v2}, Lo1/f;->y(II)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Ls2/n0$a;->H:Z

    .line 104
    .line 105
    iget-object v0, p0, Ls2/n0$a;->F:Lo1/f;

    .line 106
    .line 107
    invoke-virtual {v0}, Lo1/f;->g()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final b1()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$a;->y:Lr3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0$a;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d1()Ls2/n0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->D()Ls2/n0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls2/n0$a;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e1()Ls2/i0$g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$a;->p:Ls2/i0$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 12
    .line 13
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls2/i0;->S()Ls2/i0$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    sget-object v2, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 24
    .line 25
    if-eq v1, v2, :cond_6

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ls2/i0;->S()Ls2/i0$g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    sget-object v2, Ls2/n0$a$a;->b:[I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    aget v1, v2, v1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Ls2/i0;->Z()Ls2/i0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ls2/i0;->b1(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0, p1}, Ls2/i0;->f1(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_4
    invoke-virtual {v0}, Ls2/i0;->Z()Ls2/i0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {v0, p1, v4, v3, v2}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {v0, p1, v4, v3, v2}, Ls2/i0;->i1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    return-void
.end method

.method public g()Ls2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$a;->E:Ls2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2/n0$a;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls2/n0$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Ls2/n0$a;->t1(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls2/n0;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 21
    .line 22
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 32
    .line 33
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    aget-object v3, v0, v2

    .line 52
    .line 53
    check-cast v3, Ls2/i0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ls2/i0;->m0()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-eq v4, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ls2/i0;->Y()Ls2/n0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ls2/n0$a;->h1()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v3}, Ls2/i0;->j1(Ls2/i0;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    if-lt v2, v1, :cond_1

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public i(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/n0$a;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls2/r0;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls2/n0$a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ls2/n0$a;->t1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 12
    .line 13
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ls2/i0;->t0()Lo1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lo1/f;->o()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    aget-object v3, v1, v0

    .line 32
    .line 33
    check-cast v3, Ls2/i0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ls2/i0;->T()Ls2/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ls2/n0;->C()Ls2/n0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ls2/n0$a;->i1()V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-lt v0, v2, :cond_0

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls2/n0$a;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls2/n0;->y()Ls2/i0$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ls2/i0$e;->LookaheadMeasuring:Ls2/i0$e;

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ls2/a;->s(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls2/a;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls2/n0;->L()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ls2/a;->r(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls2/n0$a;->K()Ls2/w0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, Ls2/q0;->i1(Z)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Ls2/n0$a;->C()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls2/n0$a;->K()Ls2/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Ls2/q0;->i1(Z)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ls2/a;->h()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final j1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 10
    .line 11
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :cond_0
    aget-object v4, v0, v3

    .line 32
    .line 33
    check-cast v4, Ls2/i0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ls2/i0;->T()Ls2/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ls2/n0;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Ls2/n0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Ls2/n0;->x()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-static {v4, v2, v7, v6}, Ls2/i0;->c1(Ls2/i0;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v5}, Ls2/n0;->C()Ls2/n0$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Ls2/n0$a;->j1()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    if-lt v3, v1, :cond_0

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public k()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/n0;->z()Ls2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v3, v1, v2}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k1()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :cond_0
    aget-object v5, v0, v4

    .line 26
    .line 27
    check-cast v5, Ls2/i0;

    .line 28
    .line 29
    invoke-virtual {v5}, Ls2/i0;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ls2/i0;->f0()Ls2/i0$g;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5}, Ls2/i0;->T()Ls2/n0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ls2/n0;->C()Ls2/n0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ls2/n0$a;->b1()Lr3/b;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lr3/b;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v5, v6, v7}, Ls2/n0$a;->o1(J)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v5, v3, v3, v6, v7}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-lt v4, v2, :cond_0

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v2, v3, v1}, Ls2/i0;->e1(Ls2/i0;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 14
    .line 15
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 26
    .line 27
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ls2/i0;->S()Ls2/i0$g;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 40
    .line 41
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Ls2/n0$a$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aget v2, v4, v2

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_1

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Ls2/i0;->S()Ls2/i0$g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Ls2/i0$g;->InLayoutBlock:Ls2/i0$g;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Ls2/i0;->o1(Ls2/i0$g;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final m1()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Ls2/n0$a;->m:I

    .line 5
    .line 6
    iput v0, p0, Ls2/n0$a;->i:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ls2/n0$a;->t1(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls2/n0$a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ls2/n0$a;->h1()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, p0, Ls2/n0$a;->f:Z

    .line 23
    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ls2/i0$e;->LayingOut:Ls2/i0$e;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ls2/i0$e;->LookaheadLayingOut:Ls2/i0$e;

    .line 39
    .line 40
    if-ne v1, v2, :cond_4

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Ls2/n0$a;->m:I

    .line 43
    .line 44
    const v2, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ls2/n0;->d(Ls2/n0;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Ls2/n0$a;->m:I

    .line 58
    .line 59
    invoke-virtual {v0}, Ls2/i0;->T()Ls2/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ls2/n0;->d(Ls2/n0;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-static {v0, v1}, Ls2/n0;->n(Ls2/n0;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "Place was called on a node which was placed already"

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Ls2/n0$a;->m:I

    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ls2/n0$a;->C()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o1(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 12
    .line 13
    invoke-static {v1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 18
    .line 19
    invoke-static {v2}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ls2/i0;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ls2/i0;->F()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v0, v3

    .line 43
    :goto_1
    invoke-virtual {v1, v0}, Ls2/i0;->m1(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 47
    .line 48
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ls2/i0;->X()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Ls2/n0$a;->y:Lr3/b;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, Lr3/b;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1, p1, p2}, Lr3/b;->g(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 76
    .line 77
    invoke-static {p1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ls2/i0;->k0()Ls2/h1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p2, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 88
    .line 89
    invoke-static {p2}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2, v3}, Ls2/h1;->e(Ls2/i0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 97
    .line 98
    invoke-static {p1}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ls2/i0;->l1()V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_5
    :goto_3
    invoke-static {p1, p2}, Lr3/b;->b(J)Lr3/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ls2/n0$a;->y:Lr3/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Ls2/a;->s(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ls2/n0$a$d;->a:Ls2/n0$a$d;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ls2/n0$a;->q(Lpz/l;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Ls2/n0$a;->x:Z

    .line 125
    .line 126
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move v1, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v1, v4

    .line 141
    :goto_4
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0}, Lq2/w0;->A0()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Lq2/w0;->s0()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v1, v2}, Lr3/q;->a(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    iget-object v5, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 156
    .line 157
    invoke-static {v5, p1, p2}, Ls2/n0;->g(Ls2/n0;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lq2/w0;->A0()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0}, Lq2/w0;->s0()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-static {p1, p2}, Lr3/q;->a(II)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    invoke-virtual {p0, p1, p2}, Lq2/w0;->N0(J)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lr3/p;->g(J)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0}, Lq2/w0;->A0()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ne p1, p2, :cond_8

    .line 184
    .line 185
    invoke-static {v1, v2}, Lr3/p;->f(J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {v0}, Lq2/w0;->s0()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eq p1, p2, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v3, v4

    .line 197
    :cond_8
    :goto_5
    return v3

    .line 198
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string p2, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final p1()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls2/n0$a;->f:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Ls2/n0$a;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Ls2/n0$a;->A:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {p0, v2, v3, v0, v4}, Ls2/n0$a;->K0(JFLpz/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Ls2/n0$a;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Check failed."

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    iput-boolean v1, p0, Ls2/n0$a;->f:Z

    .line 34
    .line 35
    throw v0
.end method

.method public q(Lpz/l;)V
    .locals 4

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 7
    .line 8
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls2/i0;->t0()Lo1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    aget-object v3, v0, v2

    .line 28
    .line 29
    check-cast v3, Ls2/i0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ls2/i0;->T()Ls2/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ls2/n0;->z()Ls2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-lt v2, v1, :cond_0

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final q1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/n0$a;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r1(Ls2/i0$g;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls2/n0$a;->p:Ls2/i0$g;

    .line 7
    .line 8
    return-void
.end method

.method public requestLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Ls2/i0;->c1(Ls2/i0;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls2/n0$a;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2/n0$a;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$a;->L:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public u0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq2/w0;->u0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final u1(Ls2/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v1, p0, Ls2/n0$a;->p:Ls2/i0$g;

    .line 8
    .line 9
    sget-object v2, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ls2/i0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Ls2/n0$a$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq p1, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Ls2/i0$g;->InLayoutBlock:Ls2/i0$g;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    sget-object p1, Ls2/i0$g;->InMeasureBlock:Ls2/i0$g;

    .line 88
    .line 89
    :goto_2
    iput-object p1, p0, Ls2/n0$a;->p:Ls2/i0$g;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    sget-object p1, Ls2/i0$g;->NotUsed:Ls2/i0$g;

    .line 93
    .line 94
    iput-object p1, p0, Ls2/n0$a;->p:Ls2/i0$g;

    .line 95
    .line 96
    :goto_3
    return-void
.end method

.method public final v1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls2/n0$a;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ls2/r0;->u()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    iget-boolean v0, p0, Ls2/n0$a;->K:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    iput-boolean v1, p0, Ls2/n0$a;->K:Z

    .line 34
    .line 35
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 36
    .line 37
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ls2/r0;->u()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ls2/n0$a;->L:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method

.method public x0()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lq2/w0;->x0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public y(Lq2/a;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 7
    .line 8
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    sget-object v2, Ls2/i0$e;->LookaheadMeasuring:Ls2/i0$e;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ls2/a;->u(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 39
    .line 40
    invoke-static {v0}, Ls2/n0;->a(Ls2/n0;)Ls2/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ls2/i0;->V()Ls2/i0$e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    sget-object v0, Ls2/i0$e;->LookaheadLayingOut:Ls2/i0$e;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ls2/n0$a;->g()Ls2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Ls2/a;->t(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iput-boolean v3, p0, Ls2/n0$a;->r:Z

    .line 66
    .line 67
    iget-object v0, p0, Ls2/n0$a;->M:Ls2/n0;

    .line 68
    .line 69
    invoke-virtual {v0}, Ls2/n0;->F()Ls2/w0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ls2/w0;->K1()Ls2/r0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ls2/q0;->y(Lq2/a;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Ls2/n0$a;->r:Z

    .line 86
    .line 87
    return p1
.end method
