.class public abstract Ly0/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ln1/l;I)Ly0/d1;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "childLabel"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0xbd1ef36

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ln1/l;->x(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:794)"

    .line 25
    .line 26
    invoke-static {v0, p5, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x44faf204

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v0}, Ln1/l;->x(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p4}, Ln1/l;->z()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ly0/d1;

    .line 54
    .line 55
    new-instance v0, Ly0/q0;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ly0/q0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ly0/d1;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " > "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {v1, v0, p3}, Ly0/d1;-><init>(Ly0/q0;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p4, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p4}, Ln1/l;->O()V

    .line 91
    .line 92
    .line 93
    check-cast v1, Ly0/d1;

    .line 94
    .line 95
    const p3, 0x1e7b2b64

    .line 96
    .line 97
    .line 98
    invoke-interface {p4, p3}, Ln1/l;->x(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-interface {p4, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    or-int/2addr p3, v0

    .line 110
    invoke-interface {p4}, Ln1/l;->z()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez p3, :cond_3

    .line 115
    .line 116
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 117
    .line 118
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne v0, p3, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v0, Ly0/f1$a;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Ly0/f1$a;-><init>(Ly0/d1;Ly0/d1;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p4, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {p4}, Ln1/l;->O()V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lpz/l;

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    invoke-static {v1, v0, p4, p3}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ly0/d1;->r()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Ly0/d1;->i()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, p1, p2, v2, v3}, Ly0/d1;->z(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    shr-int/lit8 p0, p5, 0x3

    .line 156
    .line 157
    and-int/lit8 p0, p0, 0x8

    .line 158
    .line 159
    shr-int/lit8 p1, p5, 0x6

    .line 160
    .line 161
    and-int/lit8 p1, p1, 0xe

    .line 162
    .line 163
    or-int/2addr p0, p1

    .line 164
    invoke-virtual {v1, p2, p4, p0}, Ly0/d1;->H(Ljava/lang/Object;Ln1/l;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p3}, Ly0/d1;->C(Z)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_6

    .line 175
    .line 176
    invoke-static {}, Ln1/n;->S()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {p4}, Ln1/l;->O()V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public static final b(Ly0/d1;Ly0/h1;Ljava/lang/String;Ln1/l;II)Ly0/d1$a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x662b6f20

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ln1/l;->x(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p5, p5, 0x2

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const-string p2, "DeferredAnimation"

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Ln1/n;->I()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    const/4 p5, -0x1

    .line 30
    const-string v1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:749)"

    .line 31
    .line 32
    invoke-static {v0, p4, p5, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const p4, 0x44faf204

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Ln1/l;->x(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-interface {p3}, Ln1/l;->z()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    sget-object p4, Ln1/l;->a:Ln1/l$a;

    .line 52
    .line 53
    invoke-virtual {p4}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-ne p5, p4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance p5, Ly0/d1$a;

    .line 60
    .line 61
    invoke-direct {p5, p0, p1, p2}, Ly0/d1$a;-><init>(Ly0/d1;Ly0/h1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p3}, Ln1/l;->O()V

    .line 68
    .line 69
    .line 70
    check-cast p5, Ly0/d1$a;

    .line 71
    .line 72
    new-instance p1, Ly0/f1$b;

    .line 73
    .line 74
    invoke-direct {p1, p0, p5}, Ly0/f1$b;-><init>(Ly0/d1;Ly0/d1$a;)V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p5, p1, p3, p2}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ly0/d1;->r()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p5}, Ly0/d1$a;->d()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Ln1/n;->I()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    invoke-static {}, Ln1/n;->S()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p3}, Ln1/l;->O()V

    .line 100
    .line 101
    .line 102
    return-object p5
.end method

.method public static final c(Ly0/d1;Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;Ly0/h1;Ljava/lang/String;Ln1/l;I)Ln1/k3;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "animationSpec"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeConverter"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "label"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x122b33ce

    .line 22
    .line 23
    .line 24
    invoke-interface {p6, v0}, Ln1/l;->x(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ln1/n;->I()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:866)"

    .line 35
    .line 36
    invoke-static {v0, p7, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const p7, 0x44faf204

    .line 40
    .line 41
    .line 42
    invoke-interface {p6, p7}, Ln1/l;->x(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p7

    .line 49
    invoke-interface {p6}, Ln1/l;->z()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez p7, :cond_1

    .line 54
    .line 55
    sget-object p7, Ln1/l;->a:Ln1/l$a;

    .line 56
    .line 57
    invoke-virtual {p7}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p7

    .line 61
    if-ne v0, p7, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ly0/d1$d;

    .line 64
    .line 65
    invoke-static {p4, p2}, Ly0/m;->e(Ly0/h1;Ljava/lang/Object;)Ly0/q;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v1, v0

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v5, p4

    .line 73
    move-object v6, p5

    .line 74
    invoke-direct/range {v1 .. v6}, Ly0/d1$d;-><init>(Ly0/d1;Ljava/lang/Object;Ly0/q;Ly0/h1;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p6, v0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p6}, Ln1/l;->O()V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ly0/d1$d;

    .line 84
    .line 85
    invoke-virtual {p0}, Ly0/d1;->r()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Ly0/d1$d;->I(Ljava/lang/Object;Ljava/lang/Object;Ly0/e0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v0, p2, p3}, Ly0/d1$d;->J(Ljava/lang/Object;Ly0/e0;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const p1, 0x1e7b2b64

    .line 99
    .line 100
    .line 101
    invoke-interface {p6, p1}, Ln1/l;->x(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p6, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {p6, v0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    or-int/2addr p1, p2

    .line 113
    invoke-interface {p6}, Ln1/l;->z()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p1, Ln1/l;->a:Ln1/l$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p2, p1, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance p2, Ly0/f1$c;

    .line 128
    .line 129
    invoke-direct {p2, p0, v0}, Ly0/f1$c;-><init>(Ly0/d1;Ly0/d1$d;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p6, p2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {p6}, Ln1/l;->O()V

    .line 136
    .line 137
    .line 138
    check-cast p2, Lpz/l;

    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    invoke-static {v0, p2, p6, p0}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ln1/n;->I()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    invoke-static {}, Ln1/n;->S()V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-interface {p6}, Ln1/l;->O()V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Ln1/l;II)Ly0/d1;
    .locals 2

    .line 1
    const v0, 0x78f2a0ad

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-static {}, Ln1/n;->I()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v1, "androidx.compose.animation.core.updateTransition (Transition.kt:67)"

    .line 20
    .line 21
    invoke-static {v0, p3, p4, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const p4, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p4}, Ln1/l;->x(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    new-instance p4, Ly0/d1;

    .line 43
    .line 44
    invoke-direct {p4, p0, p1}, Ly0/d1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p4}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 51
    .line 52
    .line 53
    check-cast p4, Ly0/d1;

    .line 54
    .line 55
    and-int/lit8 p1, p3, 0x8

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x30

    .line 58
    .line 59
    and-int/lit8 p3, p3, 0xe

    .line 60
    .line 61
    or-int/2addr p1, p3

    .line 62
    invoke-virtual {p4, p0, p2, p1}, Ly0/d1;->f(Ljava/lang/Object;Ln1/l;I)V

    .line 63
    .line 64
    .line 65
    const p0, 0x44faf204

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Ln1/l;->x(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p4}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {p2}, Ln1/l;->z()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p1, p0, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance p1, Ly0/f1$d;

    .line 88
    .line 89
    invoke-direct {p1, p4}, Ly0/f1$d;-><init>(Ly0/d1;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p2}, Ln1/l;->O()V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lpz/l;

    .line 99
    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-static {p4, p1, p2, p0}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ln1/n;->I()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-static {}, Ln1/n;->S()V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p2}, Ln1/l;->O()V

    .line 114
    .line 115
    .line 116
    return-object p4
.end method
