.class public final Lz0/g$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/g;-><init>(FLd2/b1;Ld2/m4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0/g;


# direct methods
.method public constructor <init>(Lz0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/g$c;->a:Lz0/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(La2/e;)La2/i;
    .locals 13

    .line 1
    const-string v0, "$this$CacheDrawModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz0/g$c;->a:Lz0/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz0/g;->L1()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, La2/e;->H0(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, La2/e;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Lc2/l;->h(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lz0/g$c;->a:Lz0/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Lz0/g;->L1()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Lr3/h;->b:Lr3/h$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr3/h$a;->a()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lr3/h;->i(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lz0/g$c;->a:Lz0/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Lz0/g;->L1()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, La2/e;->H0(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v0, v0

    .line 70
    :goto_0
    invoke-virtual {p1}, La2/e;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Lc2/l;->h(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x2

    .line 79
    int-to-float v2, v2

    .line 80
    div-float/2addr v1, v2

    .line 81
    float-to-double v3, v1

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    double-to-float v1, v3

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-float v1, v0, v2

    .line 92
    .line 93
    invoke-static {v1, v1}, Lc2/g;->a(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {p1}, La2/e;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Lc2/l;->i(J)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-float/2addr v1, v0

    .line 106
    invoke-virtual {p1}, La2/e;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Lc2/l;->g(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-float/2addr v3, v0

    .line 115
    invoke-static {v1, v3}, Lc2/m;->a(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    mul-float/2addr v2, v0

    .line 120
    invoke-virtual {p1}, La2/e;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Lc2/l;->h(J)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpl-float v1, v2, v1

    .line 129
    .line 130
    if-lez v1, :cond_1

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v1, 0x0

    .line 135
    :goto_1
    iget-object v2, p0, Lz0/g$c;->a:Lz0/g;

    .line 136
    .line 137
    invoke-virtual {v2}, Lz0/g;->K1()Ld2/m4;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1}, La2/e;->d()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {p1}, La2/e;->getLayoutDirection()Lr3/r;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v2, v3, v4, v5, p1}, Ld2/m4;->a(JLr3/r;Lr3/e;)Ld2/w3;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    instance-of v3, v2, Ld2/w3$b;

    .line 154
    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    iget-object v3, p0, Lz0/g$c;->a:Lz0/g;

    .line 158
    .line 159
    invoke-virtual {v3}, Lz0/g;->J1()Ld2/b1;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Ld2/w3$b;

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    move v11, v1

    .line 168
    move v12, v0

    .line 169
    invoke-static/range {v3 .. v12}, Lz0/g;->H1(Lz0/g;La2/e;Ld2/b1;Ld2/w3$b;JJZF)La2/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    instance-of v2, v2, Ld2/w3$a;

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    iget-object v2, p0, Lz0/g$c;->a:Lz0/g;

    .line 179
    .line 180
    invoke-virtual {v2}, Lz0/g;->J1()Ld2/b1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    move-object v3, p1

    .line 185
    move-wide v5, v7

    .line 186
    move-wide v7, v9

    .line 187
    move v9, v1

    .line 188
    move v10, v0

    .line 189
    invoke-static/range {v3 .. v10}, Lz0/f;->c(La2/e;Ld2/b1;JJZF)La2/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_4
    invoke-static {p1}, Lz0/f;->b(La2/e;)La2/i;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/g$c;->a(La2/e;)La2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
