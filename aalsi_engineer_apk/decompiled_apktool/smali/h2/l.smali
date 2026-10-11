.class public final Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lh2/d;

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh2/l;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lh2/d;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lh2/d;-><init>(FZILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh2/l;->b:Lh2/d;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    iput-object v0, p0, Lh2/l;->c:[F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh2/l;
    .locals 9

    .line 1
    const-string v0, "pathData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/l;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->k(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v4, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->k(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gtz v4, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_2
    if-ge v2, v0, :cond_b

    .line 53
    .line 54
    :goto_3
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    or-int/lit8 v6, v2, 0x20

    .line 61
    .line 62
    add-int/lit8 v7, v6, -0x61

    .line 63
    .line 64
    add-int/lit8 v8, v6, -0x7a

    .line 65
    .line 66
    mul-int/2addr v7, v8

    .line 67
    if-gtz v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x65

    .line 70
    .line 71
    if-eq v6, v7, :cond_2

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_2
    if-lt v5, v0, :cond_a

    .line 75
    .line 76
    move v2, v1

    .line 77
    :goto_4
    if-eqz v2, :cond_9

    .line 78
    .line 79
    or-int/lit8 v6, v2, 0x20

    .line 80
    .line 81
    const/16 v7, 0x7a

    .line 82
    .line 83
    if-eq v6, v7, :cond_8

    .line 84
    .line 85
    move v4, v1

    .line 86
    :cond_3
    :goto_5
    if-ge v5, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->k(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-gtz v6, :cond_4

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    sget-object v6, Lh2/c;->a:Lh2/c$a;

    .line 102
    .line 103
    iget-object v7, p0, Lh2/l;->b:Lh2/d;

    .line 104
    .line 105
    invoke-virtual {v6, p1, v5, v0, v7}, Lh2/c$a;->a(Ljava/lang/String;IILh2/d;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v6, p0, Lh2/l;->b:Lh2/d;

    .line 110
    .line 111
    invoke-virtual {v6}, Lh2/d;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v6, p0, Lh2/l;->c:[F

    .line 118
    .line 119
    add-int/lit8 v7, v4, 0x1

    .line 120
    .line 121
    iget-object v8, p0, Lh2/l;->b:Lh2/d;

    .line 122
    .line 123
    invoke-virtual {v8}, Lh2/d;->a()F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v8, v6, v4

    .line 128
    .line 129
    iget-object v4, p0, Lh2/l;->c:[F

    .line 130
    .line 131
    array-length v6, v4

    .line 132
    if-lt v7, v6, :cond_5

    .line 133
    .line 134
    mul-int/lit8 v6, v7, 0x2

    .line 135
    .line 136
    new-array v6, v6, [F

    .line 137
    .line 138
    iput-object v6, p0, Lh2/l;->c:[F

    .line 139
    .line 140
    array-length v8, v4

    .line 141
    invoke-static {v4, v6, v1, v1, v8}, Ldz/n;->f([F[FIII)[F

    .line 142
    .line 143
    .line 144
    :cond_5
    move v4, v7

    .line 145
    :cond_6
    :goto_6
    if-ge v5, v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/16 v7, 0x2c

    .line 152
    .line 153
    if-ne v6, v7, :cond_7

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_7
    if-ge v5, v0, :cond_8

    .line 159
    .line 160
    iget-object v6, p0, Lh2/l;->b:Lh2/d;

    .line 161
    .line 162
    invoke-virtual {v6}, Lh2/d;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_3

    .line 167
    .line 168
    :cond_8
    iget-object v6, p0, Lh2/l;->c:[F

    .line 169
    .line 170
    iget-object v7, p0, Lh2/l;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2, v7, v6, v4}, Lh2/k;->a(CLjava/util/List;[FI)V

    .line 173
    .line 174
    .line 175
    :cond_9
    move v2, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_a
    move v2, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/l;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
