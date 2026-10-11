.class public abstract Lj1/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ZZLb1/k;Lj1/r1;FFLn1/l;I)Ln1/k3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lj1/t1;->b(ZZLb1/k;Lj1/r1;FFLn1/l;I)Ln1/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(ZZLb1/k;Lj1/r1;FFLn1/l;I)Ln1/k3;
    .locals 7

    .line 1
    const v0, 0x41709f90

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:835)"

    .line 15
    .line 16
    invoke-static {v0, p7, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    shr-int/lit8 v0, p7, 0x6

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xe

    .line 22
    .line 23
    invoke-static {p2, p6, v0}, Lb1/f;->a(Lb1/k;Ln1/l;I)Ln1/k3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    and-int/lit16 v6, p7, 0x1ffe

    .line 28
    .line 29
    move-object v1, p3

    .line 30
    move v2, p0

    .line 31
    move v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p6

    .line 34
    invoke-interface/range {v1 .. v6}, Lj1/r1;->e(ZZLb1/k;Ln1/l;I)Ln1/k3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lj1/t1;->c(Ln1/k3;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    move v0, p4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v0, p5

    .line 47
    :goto_0
    const/4 p2, 0x0

    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    const p0, 0x6479ecc2

    .line 52
    .line 53
    .line 54
    invoke-interface {p6, p0}, Ln1/l;->x(I)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x96

    .line 58
    .line 59
    const/4 p4, 0x6

    .line 60
    invoke-static {p0, p2, p3, p4, p3}, Ly0/k;->i(IILy0/c0;ILjava/lang/Object;)Ly0/g1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    const/16 v6, 0xc

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v4, p6

    .line 71
    invoke-static/range {v0 .. v6}, Ly0/c;->c(FLy0/j;Ljava/lang/String;Lpz/l;Ln1/l;II)Ln1/k3;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p6}, Ln1/l;->O()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const p0, 0x6479ed24

    .line 80
    .line 81
    .line 82
    invoke-interface {p6, p0}, Ln1/l;->x(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5}, Lr3/h;->d(F)Lr3/h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    shr-int/lit8 p4, p7, 0xf

    .line 90
    .line 91
    and-int/lit8 p4, p4, 0xe

    .line 92
    .line 93
    invoke-static {p0, p6, p4}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p6}, Ln1/l;->O()V

    .line 98
    .line 99
    .line 100
    :goto_1
    new-instance p4, Lz0/h;

    .line 101
    .line 102
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lr3/h;

    .line 107
    .line 108
    invoke-virtual {p0}, Lr3/h;->l()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance p5, Ld2/n4;

    .line 113
    .line 114
    invoke-interface {p1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ld2/m1;

    .line 119
    .line 120
    invoke-virtual {p1}, Ld2/m1;->B()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-direct {p5, v0, v1, p3}, Ld2/n4;-><init>(JLkotlin/jvm/internal/i;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p4, p0, p5, p3}, Lz0/h;-><init>(FLd2/b1;Lkotlin/jvm/internal/i;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p4, p6, p2}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {}, Ln1/n;->I()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-static {}, Ln1/n;->S()V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {p6}, Ln1/l;->O()V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static final c(Ln1/k3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
