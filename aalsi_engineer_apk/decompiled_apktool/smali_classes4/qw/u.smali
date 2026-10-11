.class public final Lqw/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide v5, 0x4052c00000000000L    # 75.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-wide v7, 0x406f400000000000L    # 250.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-wide v8, 0x407f400000000000L    # 500.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide v9, 0x4087700000000000L    # 750.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-wide v11, 0x40a3880000000000L    # 2500.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-wide v12, 0x40b3880000000000L    # 5000.0

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const-wide v13, 0x40bd4c0000000000L    # 7500.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-wide v14, 0x40c3880000000000L    # 10000.0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v15, 0xf

    .line 119
    .line 120
    new-array v15, v15, [Ljava/lang/Double;

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    aput-object v0, v15, v16

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput-object v1, v15, v0

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object v2, v15, v0

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    aput-object v3, v15, v0

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    aput-object v4, v15, v0

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    aput-object v5, v15, v0

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    aput-object v6, v15, v0

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    aput-object v7, v15, v0

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    aput-object v8, v15, v0

    .line 150
    .line 151
    const/16 v0, 0x9

    .line 152
    .line 153
    aput-object v9, v15, v0

    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    aput-object v10, v15, v0

    .line 158
    .line 159
    const/16 v0, 0xb

    .line 160
    .line 161
    aput-object v11, v15, v0

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    aput-object v12, v15, v0

    .line 166
    .line 167
    const/16 v0, 0xd

    .line 168
    .line 169
    aput-object v13, v15, v0

    .line 170
    .line 171
    const/16 v0, 0xe

    .line 172
    .line 173
    aput-object v14, v15, v0

    .line 174
    .line 175
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lqw/u;->a:Ljava/util/List;

    .line 184
    .line 185
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

.method public static synthetic a(Ljava/lang/Double;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lqw/u;->d(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/util/List;)[D
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqw/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lqw/t;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lqw/r;->a(Ljava/util/stream/Stream;Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lqw/s;->a(Ljava/util/stream/DoubleStream;)[D

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lqw/u;->e([D)[D

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static c([DD)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-wide v1, p0, v0

    .line 6
    .line 7
    cmpg-double v1, p1, v1

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length p0, p0

    .line 16
    return p0
.end method

.method public static synthetic d(Ljava/lang/Double;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static e([D)[D
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-wide v3, p0, v2

    .line 7
    .line 8
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "invalid bucket boundary: NaN"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    move v2, v0

    .line 27
    :goto_1
    array-length v3, p0

    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    aget-wide v4, p0, v3

    .line 33
    .line 34
    aget-wide v6, p0, v2

    .line 35
    .line 36
    cmpl-double v4, v4, v6

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "Bucket boundaries must be in increasing order: "

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    aget-wide v3, p0, v3

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, " >= "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    aget-wide v2, p0, v2

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    array-length v2, p0

    .line 79
    if-lez v2, :cond_6

    .line 80
    .line 81
    aget-wide v1, p0, v1

    .line 82
    .line 83
    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 84
    .line 85
    cmpl-double v1, v1, v3

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    array-length v1, p0

    .line 90
    sub-int/2addr v1, v0

    .line 91
    aget-wide v0, p0, v1

    .line 92
    .line 93
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 94
    .line 95
    cmpl-double v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "invalid bucket boundary: +Inf"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "invalid bucket boundary: -Inf"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_6
    :goto_2
    return-object p0
.end method
