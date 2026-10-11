.class public abstract Lm1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ly0/g1;

    .line 2
    .line 3
    invoke-static {}, Ly0/d0;->b()Ly0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Ly0/g1;-><init>(IILy0/c0;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lm1/l;->a:Ly0/g1;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lb1/j;)Ly0/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/l;->c(Lb1/j;)Ly0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lb1/j;)Ly0/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lm1/l;->d(Lb1/j;)Ly0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lb1/j;)Ly0/j;
    .locals 7

    .line 1
    instance-of v0, p0, Lb1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lm1/l;->a:Ly0/g1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lb1/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance p0, Ly0/g1;

    .line 13
    .line 14
    invoke-static {}, Ly0/d0;->b()Ly0/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v2, 0x2d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Ly0/g1;-><init>(IILy0/c0;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p0, Lb1/b;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Ly0/g1;

    .line 33
    .line 34
    invoke-static {}, Ly0/d0;->b()Ly0/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v1, 0x2d

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Ly0/g1;-><init>(IILy0/c0;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lm1/l;->a:Ly0/g1;

    .line 49
    .line 50
    :goto_0
    return-object p0
.end method

.method public static final d(Lb1/j;)Ly0/j;
    .locals 6

    .line 1
    instance-of v0, p0, Lb1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lm1/l;->a:Ly0/g1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lb1/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lm1/l;->a:Ly0/g1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p0, Lb1/b;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    new-instance p0, Ly0/g1;

    .line 20
    .line 21
    invoke-static {}, Ly0/d0;->b()Ly0/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Ly0/g1;-><init>(IILy0/c0;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p0, Lm1/l;->a:Ly0/g1;

    .line 36
    .line 37
    :goto_0
    return-object p0
.end method

.method public static final e(ZFJLn1/l;II)Lz0/e0;
    .locals 2

    .line 1
    const v0, 0x61769d80

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p6, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    :cond_0
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lr3/h;->b:Lr3/h$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr3/h$a;->b()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    sget-object p2, Ld2/m1;->b:Ld2/m1$a;

    .line 27
    .line 28
    invoke-virtual {p2}, Ld2/m1$a;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_2
    invoke-static {}, Ln1/n;->I()Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_3

    .line 37
    .line 38
    const/4 p6, -0x1

    .line 39
    const-string v1, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:76)"

    .line 40
    .line 41
    invoke-static {v0, p5, p6, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p2, p3}, Ld2/m1;->j(J)Ld2/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    shr-int/lit8 p3, p5, 0x6

    .line 49
    .line 50
    and-int/lit8 p3, p3, 0xe

    .line 51
    .line 52
    invoke-static {p2, p4, p3}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p1}, Lr3/h;->d(F)Lr3/h;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const p6, 0x1e7b2b64

    .line 65
    .line 66
    .line 67
    invoke-interface {p4, p6}, Ln1/l;->x(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p3}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-interface {p4, p5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    or-int/2addr p3, p5

    .line 79
    invoke-interface {p4}, Ln1/l;->z()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 86
    .line 87
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p5, p3, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance p5, Lm1/d;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-direct {p5, p0, p1, p2, p3}, Lm1/d;-><init>(ZFLn1/k3;Lkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4, p5}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {p4}, Ln1/l;->O()V

    .line 103
    .line 104
    .line 105
    check-cast p5, Lm1/d;

    .line 106
    .line 107
    invoke-static {}, Ln1/n;->I()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    invoke-static {}, Ln1/n;->S()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {p4}, Ln1/l;->O()V

    .line 117
    .line 118
    .line 119
    return-object p5
.end method
