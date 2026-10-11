.class public abstract Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Ln1/k3;


# direct methods
.method public constructor <init>(ZFLn1/k3;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lm1/e;->a:Z

    .line 4
    iput p2, p0, Lm1/e;->b:F

    .line 5
    iput-object p3, p0, Lm1/e;->c:Ln1/k3;

    return-void
.end method

.method public synthetic constructor <init>(ZFLn1/k3;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm1/e;-><init>(ZFLn1/k3;)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/k;Ln1/l;I)Lz0/f0;
    .locals 11

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3aef0613

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ln1/l;->x(I)V

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
    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:113)"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lm1/n;->d()Ln1/y1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Ln1/l;->G(Ln1/t;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lm1/m;

    .line 33
    .line 34
    const v1, -0x5adb992e

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Ln1/l;->x(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lm1/e;->c:Ln1/k3;

    .line 41
    .line 42
    invoke-interface {v1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ld2/m1;

    .line 47
    .line 48
    invoke-virtual {v1}, Ld2/m1;->B()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sget-object v3, Ld2/m1;->b:Ld2/m1$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ld2/m1$a;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lm1/e;->c:Ln1/k3;

    .line 64
    .line 65
    invoke-interface {v1}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ld2/m1;

    .line 70
    .line 71
    invoke-virtual {v1}, Ld2/m1;->B()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0, p2, v2}, Lm1/m;->b(Ln1/l;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :goto_0
    invoke-interface {p2}, Ln1/l;->O()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Ld2/m1;->j(J)Ld2/m1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, p2, v2}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v0, p2, v2}, Lm1/m;->a(Ln1/l;I)Lm1/f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p2, v2}, Ln1/c3;->m(Ljava/lang/Object;Ln1/l;I)Ln1/k3;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-boolean v5, p0, Lm1/e;->a:Z

    .line 100
    .line 101
    iget v6, p0, Lm1/e;->b:F

    .line 102
    .line 103
    and-int/lit8 v0, p3, 0xe

    .line 104
    .line 105
    shl-int/lit8 v1, p3, 0xc

    .line 106
    .line 107
    const/high16 v2, 0x70000

    .line 108
    .line 109
    and-int/2addr v1, v2

    .line 110
    or-int v10, v0, v1

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    move-object v4, p1

    .line 114
    move-object v9, p2

    .line 115
    invoke-virtual/range {v3 .. v10}, Lm1/e;->b(Lb1/k;ZFLn1/k3;Ln1/k3;Ln1/l;I)Lm1/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lm1/e$a;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, p1, v0, v2}, Lm1/e$a;-><init>(Lb1/k;Lm1/k;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    shl-int/lit8 p3, p3, 0x3

    .line 126
    .line 127
    and-int/lit8 p3, p3, 0x70

    .line 128
    .line 129
    or-int/lit16 p3, p3, 0x208

    .line 130
    .line 131
    invoke-static {v0, p1, v1, p2, p3}, Ln1/i0;->c(Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Ln1/l;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ln1/n;->I()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-static {}, Ln1/n;->S()V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {p2}, Ln1/l;->O()V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public abstract b(Lb1/k;ZFLn1/k3;Ln1/k3;Ln1/l;I)Lm1/k;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm1/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-boolean v1, p0, Lm1/e;->a:Z

    .line 12
    .line 13
    check-cast p1, Lm1/e;

    .line 14
    .line 15
    iget-boolean v3, p1, Lm1/e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lm1/e;->b:F

    .line 21
    .line 22
    iget v3, p1, Lm1/e;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lr3/h;->i(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lm1/e;->c:Ln1/k3;

    .line 32
    .line 33
    iget-object p1, p1, Lm1/e;->c:Ln1/k3;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm1/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lz0/l;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lm1/e;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Lr3/h;->j(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lm1/e;->c:Ln1/k3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
