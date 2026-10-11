.class public abstract Lc1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Ln1/l;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4581923

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p2, Lc1/m0;->a:Lc1/m0;

    .line 25
    .line 26
    const v0, -0x4ee9b9da

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Ln1/j;->a(Ln1/l;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1}, Ln1/l;->o()Ln1/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ls2/g;->g4:Ls2/g$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ls2/g$a;->a()Lpz/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {p0}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1}, Ln1/l;->j()Ln1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v5, v5, Ln1/f;

    .line 56
    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ln1/j;->c()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Ln1/l;->F()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ln1/l;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v4}, Ln1/l;->t(Lpz/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {p1}, Ln1/l;->p()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Ls2/g$a;->c()Lpz/p;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, p2, v5}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ls2/g$a;->e()Lpz/p;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v4, v2, p2}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ls2/g$a;->b()Lpz/p;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v4}, Ln1/l;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ln1/l;->z()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v4, v2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v4, v1, p2}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {p1}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p0, p2, p1, v0}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const p0, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p0}, Ln1/l;->x(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ln1/l;->O()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ln1/l;->r()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ln1/l;->O()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ln1/n;->I()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    invoke-static {}, Ln1/n;->S()V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {p1}, Ln1/l;->O()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
