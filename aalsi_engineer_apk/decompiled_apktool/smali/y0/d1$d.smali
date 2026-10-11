.class public final Ly0/d1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/k3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ly0/h1;

.field public final b:Ljava/lang/String;

.field public final c:Ln1/m1;

.field public final d:Ln1/m1;

.field public final e:Ln1/m1;

.field public final f:Ln1/m1;

.field public final i:Ln1/l1;

.field public final m:Ln1/m1;

.field public final p:Ln1/m1;

.field public r:Ly0/q;

.field public final t:Ly0/e0;

.field public final synthetic x:Ly0/d1;


# direct methods
.method public constructor <init>(Ly0/d1;Ljava/lang/Object;Ly0/q;Ly0/h1;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "initialVelocityVector"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ly0/d1$d;->x:Ly0/d1;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Ly0/d1$d;->a:Ly0/h1;

    .line 22
    .line 23
    iput-object p5, p0, Ly0/d1$d;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p5, 0x2

    .line 27
    invoke-static {p2, p1, p5, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ly0/d1$d;->c:Ln1/m1;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1, p1, v0, p1}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p5, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ly0/d1$d;->d:Ln1/m1;

    .line 44
    .line 45
    new-instance v0, Ly0/c1;

    .line 46
    .line 47
    invoke-virtual {p0}, Ly0/d1$d;->m()Ly0/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Ly0/d1$d;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v2, v0

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v2 .. v7}, Ly0/c1;-><init>(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p5, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ly0/d1$d;->e:Ln1/m1;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, p1, p5, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ly0/d1$d;->f:Ln1/m1;

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    invoke-static {v2, v3}, Ln1/t2;->a(J)Ln1/l1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ly0/d1$d;->i:Ln1/l1;

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v0, p1, p5, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ly0/d1$d;->m:Ln1/m1;

    .line 91
    .line 92
    invoke-static {p2, p1, p5, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    iput-object p5, p0, Ly0/d1$d;->p:Ln1/m1;

    .line 97
    .line 98
    iput-object p3, p0, Ly0/d1$d;->r:Ly0/q;

    .line 99
    .line 100
    invoke-static {}, Ly0/y1;->h()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/Float;

    .line 109
    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-interface {p4}, Ly0/h1;->a()Lpz/l;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-interface {p4, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ly0/q;

    .line 125
    .line 126
    invoke-virtual {p2}, Ly0/q;->b()I

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    const/4 p5, 0x0

    .line 131
    :goto_0
    if-ge p5, p4, :cond_0

    .line 132
    .line 133
    invoke-virtual {p2, p5, p3}, Ly0/q;->e(IF)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p5, p5, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    iget-object p3, p0, Ly0/d1$d;->a:Ly0/h1;

    .line 140
    .line 141
    invoke-interface {p3}, Ly0/h1;->b()Lpz/l;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-interface {p3, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object p2, p1

    .line 151
    :goto_1
    const/4 p3, 0x3

    .line 152
    invoke-static {v1, v1, p2, p3, p1}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Ly0/d1$d;->t:Ly0/e0;

    .line 157
    .line 158
    return-void
.end method

.method public static synthetic H(Ly0/d1$d;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ly0/d1$d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Ly0/d1$d;->G(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(Ly0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->d:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->f:Ln1/m1;

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

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->m:Ln1/m1;

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

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->i:Ln1/l1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln1/l1;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->c:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->p:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ly0/d1$d;->m()Ly0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of p2, p2, Ly0/y0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ly0/d1$d;->m()Ly0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    move-object v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p2, p0, Ly0/d1$d;->t:Ly0/e0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Ly0/d1$d;->m()Ly0/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    new-instance p2, Ly0/c1;

    .line 26
    .line 27
    iget-object v2, p0, Ly0/d1$d;->a:Ly0/h1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ly0/d1$d;->u()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Ly0/d1$d;->r:Ly0/q;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Ly0/c1;-><init>(Ly0/j;Ly0/h1;Ljava/lang/Object;Ljava/lang/Object;Ly0/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Ly0/d1$d;->z(Ly0/c1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ly0/d1$d;->x:Ly0/d1;

    .line 44
    .line 45
    invoke-static {p1}, Ly0/d1;->c(Ly0/d1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;)V
    .locals 1

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ly0/d1$d;->E(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Ly0/d1$d;->A(Ly0/e0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/d1$d;->l()Ly0/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ly0/c1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly0/d1$d;->l()Ly0/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ly0/c1;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    const/4 p3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, v0, p2, p3}, Ly0/d1$d;->H(Ly0/d1$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final J(Ljava/lang/Object;Ly0/e0;)V
    .locals 2

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly0/d1$d;->u()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ly0/d1$d;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Ly0/d1$d;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ly0/d1$d;->A(Ly0/e0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly0/d1$d;->v()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    xor-int/2addr p1, p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, p1, p2, v0}, Ly0/d1$d;->H(Ly0/d1$d;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Ly0/d1$d;->B(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ly0/d1$d;->x:Ly0/d1;

    .line 43
    .line 44
    invoke-virtual {p2}, Ly0/d1;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p0, v0, v1}, Ly0/d1$d;->D(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ly0/d1$d;->C(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->p:Ln1/m1;

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

.method public final l()Ly0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/c1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()Ly0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->d:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly0/d1$d;->l()Ly0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/c1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->m:Ln1/m1;

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

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d1$d;->i:Ln1/l1;

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

.method public final u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->c:Ln1/m1;

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

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->f:Ln1/m1;

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

.method public final w(JF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ly0/d1$d;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, p1, v2

    .line 12
    .line 13
    long-to-float v0, v2

    .line 14
    div-float/2addr v0, p3

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v2, v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    float-to-long p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Duration scale adjusted time is NaN. Duration scale: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, ",playTimeNanos: "

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", offsetTimeNanos: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ly0/d1$d;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_1
    invoke-virtual {p0}, Ly0/d1$d;->l()Ly0/c1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ly0/c1;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    :goto_0
    invoke-virtual {p0}, Ly0/d1$d;->l()Ly0/c1;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p1, p2}, Ly0/c1;->g(J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p0, p3}, Ly0/d1$d;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ly0/d1$d;->l()Ly0/c1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p1, p2}, Ly0/c1;->c(J)Ly0/q;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Ly0/d1$d;->r:Ly0/q;

    .line 99
    .line 100
    invoke-virtual {p0}, Ly0/d1$d;->l()Ly0/c1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3, p1, p2}, Ly0/c1;->d(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ly0/d1$d;->B(Z)V

    .line 111
    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Ly0/d1$d;->D(J)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly0/d1$d;->C(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly0/d1$d;->l()Ly0/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly0/c1;->g(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ly0/d1$d;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly0/d1$d;->l()Ly0/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Ly0/c1;->c(J)Ly0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ly0/d1$d;->r:Ly0/q;

    .line 21
    .line 22
    return-void
.end method

.method public final z(Ly0/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d1$d;->e:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
