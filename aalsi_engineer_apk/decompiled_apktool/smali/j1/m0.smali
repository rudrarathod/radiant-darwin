.class public final Lj1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/m0;->a:Lj1/m0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFFFLn1/l;II)Lj1/n0;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const v4, 0x16ac8064

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v4}, Ln1/l;->x(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    and-int/lit8 v6, p7, 0x1

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    int-to-float v6, v6

    .line 19
    invoke-static {v6}, Lr3/h;->g(F)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move v8, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v8, p1

    .line 26
    :goto_0
    and-int/lit8 v6, p7, 0x2

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    invoke-static {v6}, Lr3/h;->g(F)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    move v9, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v9, p2

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v6, p7, 0x4

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    int-to-float v6, v7

    .line 48
    invoke-static {v6}, Lr3/h;->g(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move v10, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move/from16 v10, p3

    .line 55
    .line 56
    :goto_2
    and-int/lit8 v6, p7, 0x8

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    int-to-float v6, v7

    .line 61
    invoke-static {v6}, Lr3/h;->g(F)F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v11, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move/from16 v11, p4

    .line 68
    .line 69
    :goto_3
    invoke-static {}, Ln1/n;->I()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/4 v6, -0x1

    .line 76
    const-string v7, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:244)"

    .line 77
    .line 78
    move/from16 v12, p6

    .line 79
    .line 80
    invoke-static {v4, v12, v6, v7}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {v8}, Lr3/h;->d(F)Lr3/h;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v9}, Lr3/h;->d(F)Lr3/h;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v10}, Lr3/h;->d(F)Lr3/h;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v11}, Lr3/h;->d(F)Lr3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    new-array v13, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v4, v13, v1

    .line 102
    .line 103
    aput-object v6, v13, v5

    .line 104
    .line 105
    aput-object v7, v13, v2

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    aput-object v12, v13, v2

    .line 109
    .line 110
    const v2, -0x21de6e89

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ln1/l;->x(I)V

    .line 114
    .line 115
    .line 116
    move v2, v1

    .line 117
    :goto_4
    if-ge v1, v3, :cond_5

    .line 118
    .line 119
    aget-object v4, v13, v1

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v2, v4

    .line 126
    add-int/2addr v1, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-interface/range {p5 .. p5}, Ln1/l;->z()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v1, v2, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v1, Lj1/w;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move-object v7, v1

    .line 146
    invoke-direct/range {v7 .. v12}, Lj1/w;-><init>(FFFFLkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface/range {p5 .. p5}, Ln1/l;->O()V

    .line 153
    .line 154
    .line 155
    check-cast v1, Lj1/w;

    .line 156
    .line 157
    invoke-static {}, Ln1/n;->I()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-static {}, Ln1/n;->S()V

    .line 164
    .line 165
    .line 166
    :cond_8
    invoke-interface/range {p5 .. p5}, Ln1/l;->O()V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method
