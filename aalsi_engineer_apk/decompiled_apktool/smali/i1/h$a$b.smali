.class public final Li1/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(La3/e0;JIZLa3/g0;)J
    .locals 8

    .line 1
    const-string v0, "textLayoutResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    sget-object v0, Li1/h$a;->a:Li1/h$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Li1/h$a;->f()Li1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-interface/range {v1 .. v7}, Li1/h;->a(La3/e0;JIZLa3/g0;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    invoke-static {p2, p3}, La3/g0;->h(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, La3/e0;->k()La3/d0;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, La3/d0;->j()La3/d;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, La3/d;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p2, p3}, La3/g0;->n(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1}, La3/e0;->k()La3/d0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, La3/d0;->j()La3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lyz/v;->T(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p6}, La3/g0;->r()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, La3/g0;->m(J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p4, p2, p1, p5, p3}, Li1/i;->a(Ljava/lang/String;IIZZ)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1

    .line 71
    :cond_1
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-static {p2, p3}, La3/g0;->n(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p6}, La3/g0;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide p5

    .line 81
    invoke-static {p5, p6}, La3/g0;->n(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {p2, p3}, La3/g0;->i(J)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-static {p2, p3}, La3/g0;->m(J)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move v3, p4

    .line 97
    invoke-virtual/range {v0 .. v7}, Li1/h$a$b;->e(La3/e0;IIIIZZ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p2, p3}, La3/g0;->i(J)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {p2, p3}, La3/g0;->n(J)I

    .line 107
    .line 108
    .line 109
    move-result p5

    .line 110
    invoke-static {p2, p3}, La3/g0;->i(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p6}, La3/g0;->r()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, La3/g0;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {p2, p3}, La3/g0;->n(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {p2, p3}, La3/g0;->m(J)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    move-object v0, p0

    .line 132
    move-object v1, p1

    .line 133
    move v3, p4

    .line 134
    invoke-virtual/range {v0 .. v7}, Li1/h$a$b;->e(La3/e0;IIIIZZ)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    move p1, p5

    .line 139
    :goto_0
    invoke-static {p1, p2}, La3/h0;->b(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    return-wide p1
.end method

.method public final b(La3/e0;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, La3/e0;->B(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La3/g0;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    invoke-static {v0, v1}, La3/g0;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final c(IIZZ)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    xor-int/2addr p3, p4

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    if-ge p1, p2, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    if-le p1, p2, :cond_2

    .line 19
    .line 20
    :goto_0
    return v1
.end method

.method public final d(La3/e0;IIIZZ)I
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, La3/e0;->B(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, La3/g0;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1, v2}, La3/e0;->p(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, p3, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, La3/g0;->n(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, p3}, La3/e0;->t(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-static {v0, v1}, La3/g0;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, La3/e0;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-ne v3, p3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, v1}, La3/g0;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, p3, v0, v4, v1}, La3/e0;->o(La3/e0;IZILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_1
    if-ne v2, p4, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    if-ne p1, p4, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    add-int p3, v2, p1

    .line 53
    .line 54
    div-int/2addr p3, v4

    .line 55
    xor-int p4, p5, p6

    .line 56
    .line 57
    if-eqz p4, :cond_4

    .line 58
    .line 59
    if-gt p2, p3, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-lt p2, p3, :cond_6

    .line 63
    .line 64
    :cond_5
    move v2, p1

    .line 65
    :cond_6
    :goto_2
    return v2
.end method

.method public final e(La3/e0;IIIIZZ)I
    .locals 7

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return p4

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, La3/e0;->p(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p1, p4}, La3/e0;->p(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move v4, p5

    .line 18
    move v5, p6

    .line 19
    move v6, p7

    .line 20
    invoke-virtual/range {v0 .. v6}, Li1/h$a$b;->d(La3/e0;IIIZZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0, p2, p3, p6, p7}, Li1/h$a$b;->c(IIZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    return p2

    .line 32
    :cond_2
    invoke-virtual {p0, p1, p4}, Li1/h$a$b;->b(La3/e0;I)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    return p2

    .line 39
    :cond_3
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    move v4, p5

    .line 43
    move v5, p6

    .line 44
    move v6, p7

    .line 45
    invoke-virtual/range {v0 .. v6}, Li1/h$a$b;->d(La3/e0;IIIZZ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
