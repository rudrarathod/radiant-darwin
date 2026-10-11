.class public Lam/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lam/b;

.field public final b:Lcom/shockwave/pdfium/util/Size;

.field public final c:Lcom/shockwave/pdfium/util/Size;

.field public final d:Lcom/shockwave/pdfium/util/Size;

.field public e:Lcom/shockwave/pdfium/util/SizeF;

.field public f:Lcom/shockwave/pdfium/util/SizeF;

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Lam/b;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/d;->a:Lam/b;

    .line 5
    .line 6
    iput-object p2, p0, Lam/d;->b:Lcom/shockwave/pdfium/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lam/d;->c:Lcom/shockwave/pdfium/util/Size;

    .line 9
    .line 10
    iput-object p4, p0, Lam/d;->d:Lcom/shockwave/pdfium/util/Size;

    .line 11
    .line 12
    iput-boolean p5, p0, Lam/d;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lam/d;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/shockwave/pdfium/util/Size;)Lcom/shockwave/pdfium/util/SizeF;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lam/d;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lam/d;->d:Lcom/shockwave/pdfium/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget v1, p0, Lam/d;->g:F

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    :goto_0
    iget-boolean v1, p0, Lam/d;->i:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lam/d;->d:Lcom/shockwave/pdfium/util/Size;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    iget v2, p0, Lam/d;->h:F

    .line 52
    .line 53
    mul-float/2addr v1, v2

    .line 54
    :goto_1
    sget-object v2, Lam/d$a;->a:[I

    .line 55
    .line 56
    iget-object v3, p0, Lam/d;->a:Lam/b;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v2, v3, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, Lam/d;->e(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lam/d;->c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-virtual {p0, p1, v1}, Lam/d;->d(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_5
    :goto_2
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lam/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lam/d;->a:Lam/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lam/d;->b:Lcom/shockwave/pdfium/util/Size;

    .line 18
    .line 19
    iget-object v1, p0, Lam/d;->d:Lcom/shockwave/pdfium/util/Size;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lam/d;->e(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lam/d;->e:Lcom/shockwave/pdfium/util/SizeF;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lam/d;->b:Lcom/shockwave/pdfium/util/Size;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v0, v1

    .line 44
    iput v0, p0, Lam/d;->g:F

    .line 45
    .line 46
    iget-object v0, p0, Lam/d;->c:Lcom/shockwave/pdfium/util/Size;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, Lam/d;->g:F

    .line 54
    .line 55
    mul-float/2addr v1, v2

    .line 56
    invoke-virtual {p0, v0, v1}, Lam/d;->e(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lam/d;->f:Lcom/shockwave/pdfium/util/SizeF;

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lam/d;->b:Lcom/shockwave/pdfium/util/Size;

    .line 65
    .line 66
    iget-object v1, p0, Lam/d;->d:Lcom/shockwave/pdfium/util/Size;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    iget-object v2, p0, Lam/d;->d:Lcom/shockwave/pdfium/util/Size;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lam/d;->c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Lam/d;->b:Lcom/shockwave/pdfium/util/Size;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    div-float/2addr v0, v1

    .line 96
    iget-object v1, p0, Lam/d;->c:Lcom/shockwave/pdfium/util/Size;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v2, v0

    .line 104
    iget-object v0, p0, Lam/d;->d:Lcom/shockwave/pdfium/util/Size;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    invoke-virtual {p0, v1, v2, v0}, Lam/d;->c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lam/d;->f:Lcom/shockwave/pdfium/util/SizeF;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lam/d;->c:Lcom/shockwave/pdfium/util/Size;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-float v1, v1

    .line 128
    div-float/2addr v0, v1

    .line 129
    iput v0, p0, Lam/d;->h:F

    .line 130
    .line 131
    iget-object v0, p0, Lam/d;->b:Lcom/shockwave/pdfium/util/Size;

    .line 132
    .line 133
    iget-object v1, p0, Lam/d;->d:Lcom/shockwave/pdfium/util/Size;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    iget-object v2, p0, Lam/d;->b:Lcom/shockwave/pdfium/util/Size;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    iget v3, p0, Lam/d;->h:F

    .line 148
    .line 149
    mul-float/2addr v2, v3

    .line 150
    invoke-virtual {p0, v0, v1, v2}, Lam/d;->c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lam/d;->e:Lcom/shockwave/pdfium/util/SizeF;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->b()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v1, p0, Lam/d;->b:Lcom/shockwave/pdfium/util/Size;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    div-float/2addr v0, v1

    .line 168
    iput v0, p0, Lam/d;->g:F

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lam/d;->c:Lcom/shockwave/pdfium/util/Size;

    .line 172
    .line 173
    iget-object v1, p0, Lam/d;->d:Lcom/shockwave/pdfium/util/Size;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    int-to-float v1, v1

    .line 180
    invoke-virtual {p0, v0, v1}, Lam/d;->d(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lam/d;->f:Lcom/shockwave/pdfium/util/SizeF;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/SizeF;->a()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, p0, Lam/d;->c:Lcom/shockwave/pdfium/util/Size;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    div-float/2addr v0, v1

    .line 198
    iput v0, p0, Lam/d;->h:F

    .line 199
    .line 200
    iget-object v0, p0, Lam/d;->b:Lcom/shockwave/pdfium/util/Size;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-float v1, v1

    .line 207
    iget v2, p0, Lam/d;->h:F

    .line 208
    .line 209
    mul-float/2addr v1, v2

    .line 210
    invoke-virtual {p0, v0, v1}, Lam/d;->d(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lam/d;->e:Lcom/shockwave/pdfium/util/SizeF;

    .line 215
    .line 216
    :goto_0
    return-void
.end method

.method public final c(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    div-float p1, p2, v0

    .line 13
    .line 14
    float-to-double v1, p1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-float p1, v1

    .line 20
    cmpl-float v1, p1, p3

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    mul-float/2addr v0, p3

    .line 25
    float-to-double p1, v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p2, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, p1

    .line 33
    :goto_0
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final d(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p1, v0

    .line 12
    div-float p1, p2, p1

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v0, p1

    .line 12
    div-float p1, p2, v0

    .line 13
    .line 14
    float-to-double v0, p1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p1, v0

    .line 20
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public f()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/d;->f:Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-object v0, p0, Lam/d;->e:Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    return-object v0
.end method
