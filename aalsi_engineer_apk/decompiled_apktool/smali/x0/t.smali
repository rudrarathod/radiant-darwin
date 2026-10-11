.class public abstract Lx0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, Ly0/k;->g(FFLjava/lang/Object;ILjava/lang/Object;)Ly0/y0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx0/t;->a:Ly0/y0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLy0/j;Ljava/lang/String;Lpz/l;Ln1/l;II)Ln1/k3;
    .locals 10

    .line 1
    move-object v9, p5

    .line 2
    move/from16 v0, p6

    .line 3
    .line 4
    const v1, -0x1aef6ee4

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, v1}, Ln1/l;->x(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p7, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lx0/t;->a:Ly0/y0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p2

    .line 18
    :goto_0
    and-int/lit8 v3, p7, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "ColorAnimation"

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p3

    .line 27
    :goto_1
    and-int/lit8 v3, p7, 0x8

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v5, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v5, p4

    .line 35
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    const-string v6, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:56)"

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v6}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p0, p1}, Ld2/m1;->w(J)Le2/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x44faf204

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, v3}, Ln1/l;->x(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p5, v1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p5}, Ln1/l;->z()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 68
    .line 69
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v3, v1, :cond_5

    .line 74
    .line 75
    :cond_4
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 76
    .line 77
    invoke-static {v1}, Lx0/g;->a(Ld2/m1$a;)Lpz/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0, p1}, Ld2/m1;->w(J)Le2/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v3, v1

    .line 90
    check-cast v3, Ly0/h1;

    .line 91
    .line 92
    invoke-interface {p5, v3}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {p5}, Ln1/l;->O()V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    check-cast v1, Ly0/h1;

    .line 100
    .line 101
    invoke-static {p0, p1}, Ld2/m1;->j(J)Ld2/m1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    and-int/lit8 v6, v0, 0xe

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0x240

    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x6

    .line 110
    .line 111
    const v7, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v7, v0

    .line 115
    or-int/2addr v6, v7

    .line 116
    const/high16 v7, 0x70000

    .line 117
    .line 118
    and-int/2addr v0, v7

    .line 119
    or-int v7, v6, v0

    .line 120
    .line 121
    const/16 v8, 0x8

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object v0, v3

    .line 125
    move-object v3, v6

    .line 126
    move-object v6, p5

    .line 127
    invoke-static/range {v0 .. v8}, Ly0/c;->e(Ljava/lang/Object;Ly0/h1;Ly0/j;Ljava/lang/Object;Ljava/lang/String;Lpz/l;Ln1/l;II)Ln1/k3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Ln1/n;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {}, Ln1/n;->S()V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {p5}, Ln1/l;->O()V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
