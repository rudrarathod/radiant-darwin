.class public final Li1/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s;->I(Z)Lg1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/s;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Li1/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Li1/s$b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/s$b;->a:Li1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Li1/s;->i(Li1/s;Lg1/j;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li1/s$b;->a:Li1/s;

    .line 8
    .line 9
    invoke-static {v0, v1}, Li1/s;->e(Li1/s;Lc2/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li1/s$b;->a:Li1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Li1/s;->E()Lg1/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Lg1/q0;->B(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Li1/s$b;->a:Li1/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Li1/s;->F()Lt2/j3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lt2/j3;->getStatus()Lt2/l3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    sget-object v0, Lt2/l3;->Hidden:Lt2/l3;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Li1/s$b;->a:Li1/s;

    .line 42
    .line 43
    invoke-virtual {v0}, Li1/s;->a0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 2
    .line 3
    iget-boolean p2, p0, Li1/s$b;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lg1/j;->SelectionStart:Lg1/j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lg1/j;->SelectionEnd:Lg1/j;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Li1/s;->i(Li1/s;Lg1/j;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 16
    .line 17
    iget-boolean p2, p0, Li1/s$b;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Li1/s;->z(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Li1/k;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Li1/s;->e(Li1/s;Lc2/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 2
    .line 3
    iget-boolean p2, p0, Li1/s$b;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Li1/s;->z(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Li1/k;->a(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Li1/s;->g(Li1/s;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 17
    .line 18
    invoke-static {p1}, Li1/s;->c(Li1/s;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lc2/f;->d(J)Lc2/f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Li1/s;->e(Li1/s;Lc2/f;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 30
    .line 31
    sget-object p2, Lc2/f;->b:Lc2/f$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lc2/f$a;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, v0, v1}, Li1/s;->h(Li1/s;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 41
    .line 42
    iget-boolean p2, p0, Li1/s$b;->b:Z

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lg1/j;->SelectionStart:Lg1/j;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p2, Lg1/j;->SelectionEnd:Lg1/j;

    .line 50
    .line 51
    :goto_0
    invoke-static {p1, p2}, Li1/s;->i(Li1/s;Lg1/j;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 55
    .line 56
    invoke-virtual {p1}, Li1/s;->E()Lg1/q0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Lg1/q0;->B(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/s$b;->a:Li1/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Li1/s;->i(Li1/s;Lg1/j;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Li1/s$b;->a:Li1/s;

    .line 8
    .line 9
    invoke-static {v0, v1}, Li1/s;->e(Li1/s;Lc2/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/s$b;->a:Li1/s;

    .line 2
    .line 3
    invoke-static {v0}, Li1/s;->d(Li1/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lc2/f;->t(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Li1/s;->h(Li1/s;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 15
    .line 16
    invoke-virtual {p1}, Li1/s;->E()Lg1/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lg1/q0;->g()Lg1/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lg1/s0;->i()La3/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Li1/s$b;->a:Li1/s;

    .line 35
    .line 36
    iget-boolean v4, p0, Li1/s$b;->b:Z

    .line 37
    .line 38
    invoke-static {v0}, Li1/s;->c(Li1/s;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0}, Li1/s;->d(Li1/s;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v1, v2, v5, v6}, Lc2/f;->t(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lc2/f;->d(J)Lc2/f;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {v0, p2}, Li1/s;->e(Li1/s;Lc2/f;)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Li1/s;->u()Lc2/f;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lc2/f;->x()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1, v1, v2}, La3/e0;->w(J)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    move v2, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v0}, Li1/s;->C()Lg3/y;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lg3/l0;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {v1, v2}, La3/g0;->n(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p2, v1}, Lg3/y;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, Li1/s;->C()Lg3/y;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lg3/l0;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, La3/g0;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-interface {p1, p2}, Lg3/y;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    move v3, p1

    .line 120
    goto :goto_3

    .line 121
    :cond_1
    invoke-virtual {v0}, Li1/s;->u()Lc2/f;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lc2/f;->x()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-virtual {p1, v5, v6}, La3/e0;->w(J)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object p1, Li1/h;->a:Li1/h$a;

    .line 142
    .line 143
    invoke-virtual {p1}, Li1/h$a;->c()Li1/h;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static/range {v0 .. v5}, Li1/s;->j(Li1/s;Lg3/l0;IIZLi1/h;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Li1/s$b;->a:Li1/s;

    .line 151
    .line 152
    invoke-virtual {p1}, Li1/s;->E()Lg1/q0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    const/4 p2, 0x0

    .line 160
    invoke-virtual {p1, p2}, Lg1/q0;->B(Z)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void
.end method
