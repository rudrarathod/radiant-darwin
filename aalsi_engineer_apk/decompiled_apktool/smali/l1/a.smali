.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lk1/a$a;)Lh2/f;
    .locals 30

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll1/a;->a:Lh2/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lh2/f$a;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0xe0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v2, "Filled.ArrowBack"

    .line 33
    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v1 .. v12}, Lh2/f$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lh2/u;->b()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Ld2/n4;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ld2/m1$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Ld2/n4;-><init>(JLkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ld2/o4;->b:Ld2/o4$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ld2/o4$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Ld2/p4;->b:Ld2/p4$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ld2/p4$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v0, Lh2/h;

    .line 76
    .line 77
    invoke-direct {v0}, Lh2/h;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v2, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lh2/h;->j(FF)Lh2/h;

    .line 85
    .line 86
    .line 87
    const v1, 0x40fa8f5c    # 7.83f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lh2/h;->f(F)Lh2/h;

    .line 91
    .line 92
    .line 93
    const v3, 0x40b2e148    # 5.59f

    .line 94
    .line 95
    .line 96
    const v4, -0x3f4d1eb8    # -5.59f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lh2/h;->i(FF)Lh2/h;

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x41400000    # 12.0f

    .line 103
    .line 104
    const/high16 v4, 0x40800000    # 4.0f

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lh2/h;->h(FF)Lh2/h;

    .line 107
    .line 108
    .line 109
    const/high16 v3, -0x3f000000    # -8.0f

    .line 110
    .line 111
    const/high16 v4, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lh2/h;->i(FF)Lh2/h;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v4}, Lh2/h;->i(FF)Lh2/h;

    .line 117
    .line 118
    .line 119
    const v3, 0x3fb47ae1    # 1.41f

    .line 120
    .line 121
    .line 122
    const v4, -0x404b851f    # -1.41f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Lh2/h;->i(FF)Lh2/h;

    .line 126
    .line 127
    .line 128
    const/high16 v3, 0x41500000    # 13.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Lh2/h;->h(FF)Lh2/h;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lh2/h;->f(F)Lh2/h;

    .line 134
    .line 135
    .line 136
    const/high16 v1, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lh2/h;->m(F)Lh2/h;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lh2/h;->b()Lh2/h;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lh2/h;->e()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v28, 0x3800

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const-string v16, ""

    .line 153
    .line 154
    const/high16 v18, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/high16 v20, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v21, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/high16 v24, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    invoke-static/range {v13 .. v29}, Lh2/f$a;->d(Lh2/f$a;Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFFILjava/lang/Object;)Lh2/f$a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lh2/f$a;->f()Lh2/f;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Ll1/a;->a:Lh2/f;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method
