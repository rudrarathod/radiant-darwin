.class public abstract Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x24


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Lv1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv1/b;->c(Lv1/f;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b([Ljava/lang/Object;Lv1/i;Ljava/lang/String;Lpz/a;Ln1/l;II)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "inputs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1a56bfab

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Ln1/l;->x(I)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, p6, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lv1/j;->b()Lv1/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p6, :cond_1

    .line 29
    .line 30
    move-object p2, v1

    .line 31
    :cond_1
    invoke-static {}, Ln1/n;->I()Z

    .line 32
    .line 33
    .line 34
    move-result p6

    .line 35
    if-eqz p6, :cond_2

    .line 36
    .line 37
    const/4 p6, -0x1

    .line 38
    const-string v2, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:65)"

    .line 39
    .line 40
    invoke-static {v0, p5, p6, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const p5, 0x3f24a645

    .line 44
    .line 45
    .line 46
    invoke-interface {p4, p5}, Ln1/l;->x(I)V

    .line 47
    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p6

    .line 56
    if-nez p6, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p4, p5}, Ln1/j;->a(Ln1/l;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sget p6, Lv1/b;->a:I

    .line 63
    .line 64
    invoke-static {p6}, Lyz/a;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    invoke-static {p2, p6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p6, "toString(this, checkRadix(radix))"

    .line 73
    .line 74
    invoke-static {p2, p6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p4}, Ln1/l;->O()V

    .line 78
    .line 79
    .line 80
    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 81
    .line 82
    invoke-static {p1, p6}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lv1/h;->b()Ln1/y1;

    .line 86
    .line 87
    .line 88
    move-result-object p6

    .line 89
    invoke-interface {p4, p6}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, Lv1/f;

    .line 94
    .line 95
    array-length v0, p0

    .line 96
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v0, -0x21de6e89

    .line 101
    .line 102
    .line 103
    invoke-interface {p4, v0}, Ln1/l;->x(I)V

    .line 104
    .line 105
    .line 106
    array-length v0, p0

    .line 107
    move v2, p5

    .line 108
    move v3, v2

    .line 109
    :goto_0
    if-ge v2, v0, :cond_5

    .line 110
    .line 111
    aget-object v4, p0, v2

    .line 112
    .line 113
    invoke-interface {p4, v4}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-interface {p4}, Ln1/l;->z()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    sget-object v0, Ln1/l;->a:Ln1/l$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne p0, v0, :cond_9

    .line 134
    .line 135
    :cond_6
    if-eqz p6, :cond_7

    .line 136
    .line 137
    invoke-interface {p6, p2}, Lv1/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lv1/i;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_7
    if-nez v1, :cond_8

    .line 148
    .line 149
    invoke-interface {p3}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    move-object p0, v1

    .line 155
    :goto_1
    invoke-interface {p4, p0}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-interface {p4}, Ln1/l;->O()V

    .line 159
    .line 160
    .line 161
    if-eqz p6, :cond_a

    .line 162
    .line 163
    invoke-static {p1, p4, p5}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p4, p5}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    new-instance v0, Lv1/b$a;

    .line 172
    .line 173
    invoke-direct {v0, p6, p2, p1, p3}, Lv1/b$a;-><init>(Lv1/f;Ljava/lang/String;Ln1/k3;Ln1/k3;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p6, p2, v0, p4, p5}, Ln1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-static {}, Ln1/n;->I()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    invoke-static {}, Ln1/n;->S()V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-interface {p4}, Ln1/l;->O()V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public static final c(Lv1/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv1/f;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    instance-of v0, p1, Lw1/r;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lw1/r;

    .line 16
    .line 17
    invoke-interface {p1}, Lw1/r;->c()Ln1/b3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ln1/c3;->j()Ln1/b3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lw1/r;->c()Ln1/b3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Ln1/c3;->o()Ln1/b3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lw1/r;->c()Ln1/b3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ln1/c3;->l()Ln1/b3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "MutableState containing "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ln1/m1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_2
    return-void
.end method
