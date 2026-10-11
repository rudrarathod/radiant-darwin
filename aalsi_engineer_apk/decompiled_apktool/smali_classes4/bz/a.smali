.class public Lbz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z

.field public static b:[C

.field public static c:[C

.field public static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    new-array v3, v2, [Z

    .line 7
    .line 8
    sput-object v3, Lbz/a;->a:[Z

    .line 9
    .line 10
    new-array v3, v2, [C

    .line 11
    .line 12
    sput-object v3, Lbz/a;->b:[C

    .line 13
    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    sput-object v2, Lbz/a;->c:[C

    .line 17
    .line 18
    const/16 v2, 0x46

    .line 19
    .line 20
    const/16 v3, 0x37

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    new-array v4, v4, [C

    .line 25
    .line 26
    fill-array-data v4, :array_0

    .line 27
    .line 28
    .line 29
    sput-object v4, Lbz/a;->d:[C

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move v5, v4

    .line 33
    :goto_0
    const/16 v6, 0x1f

    .line 34
    .line 35
    if-le v5, v6, :cond_1

    .line 36
    .line 37
    sget-object v5, Lbz/a;->a:[Z

    .line 38
    .line 39
    const/16 v6, 0x7f

    .line 40
    .line 41
    aput-boolean v0, v5, v6

    .line 42
    .line 43
    sget-object v5, Lbz/a;->b:[C

    .line 44
    .line 45
    aput-char v3, v5, v6

    .line 46
    .line 47
    sget-object v3, Lbz/a;->c:[C

    .line 48
    .line 49
    aput-char v2, v3, v6

    .line 50
    .line 51
    new-array v6, v1, [C

    .line 52
    .line 53
    fill-array-data v6, :array_1

    .line 54
    .line 55
    .line 56
    :goto_1
    if-lt v4, v1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    aget-char v2, v6, v4

    .line 60
    .line 61
    sget-object v3, Lbz/a;->a:[Z

    .line 62
    .line 63
    aput-boolean v0, v3, v2

    .line 64
    .line 65
    sget-object v3, Lbz/a;->b:[C

    .line 66
    .line 67
    sget-object v5, Lbz/a;->d:[C

    .line 68
    .line 69
    shr-int/lit8 v7, v2, 0x4

    .line 70
    .line 71
    aget-char v7, v5, v7

    .line 72
    .line 73
    aput-char v7, v3, v2

    .line 74
    .line 75
    sget-object v3, Lbz/a;->c:[C

    .line 76
    .line 77
    and-int/lit8 v7, v2, 0xf

    .line 78
    .line 79
    aget-char v5, v5, v7

    .line 80
    .line 81
    aput-char v5, v3, v2

    .line 82
    .line 83
    add-int/2addr v4, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v6, Lbz/a;->a:[Z

    .line 86
    .line 87
    aput-boolean v0, v6, v5

    .line 88
    .line 89
    sget-object v6, Lbz/a;->b:[C

    .line 90
    .line 91
    sget-object v7, Lbz/a;->d:[C

    .line 92
    .line 93
    shr-int/lit8 v8, v5, 0x4

    .line 94
    .line 95
    aget-char v8, v7, v8

    .line 96
    .line 97
    aput-char v8, v6, v5

    .line 98
    .line 99
    sget-object v6, Lbz/a;->c:[C

    .line 100
    .line 101
    and-int/lit8 v8, v5, 0xf

    .line 102
    .line 103
    aget-char v7, v7, v8

    .line 104
    .line 105
    aput-char v7, v6, v5

    .line 106
    .line 107
    add-int/2addr v5, v0

    .line 108
    goto :goto_0

    .line 109
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 2
        0x20s
        0x3cs
        0x3es
        0x23s
        0x25s
        0x22s
        0x7bs
        0x7ds
        0x7cs
        0x5cs
        0x5es
        0x7es
        0x5bs
        0x5ds
        0x60s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    mul-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "file://"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v0, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v5, 0x3a

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v5, 0x41

    .line 51
    .line 52
    if-lt v3, v5, :cond_1

    .line 53
    .line 54
    const/16 v5, 0x5a

    .line 55
    .line 56
    if-gt v3, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, v4

    .line 62
    :goto_0
    const/16 v3, 0x25

    .line 63
    .line 64
    if-lt v1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/16 v6, 0x80

    .line 72
    .line 73
    if-lt v5, v6, :cond_7

    .line 74
    .line 75
    :goto_1
    if-ge v1, v0, :cond_6

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "UTF-8"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    array-length v1, v0

    .line 88
    :goto_2
    if-lt v4, v1, :cond_3

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_3
    aget-byte p0, v0, v4

    .line 92
    .line 93
    if-gez p0, :cond_4

    .line 94
    .line 95
    add-int/lit16 p0, p0, 0x100

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 98
    .line 99
    .line 100
    sget-object v5, Lbz/a;->d:[C

    .line 101
    .line 102
    shr-int/lit8 v6, p0, 0x4

    .line 103
    .line 104
    aget-char v5, v5, v6

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    sget-object v5, Lbz/a;->d:[C

    .line 110
    .line 111
    and-int/lit8 p0, p0, 0xf

    .line 112
    .line 113
    aget-char p0, v5, p0

    .line 114
    .line 115
    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    sget-object v5, Lbz/a;->a:[Z

    .line 120
    .line 121
    aget-boolean v5, v5, p0

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    sget-object v5, Lbz/a;->b:[C

    .line 129
    .line 130
    aget-char v5, v5, p0

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    sget-object v5, Lbz/a;->c:[C

    .line 136
    .line 137
    aget-char p0, v5, p0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    int-to-char p0, p0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catch_0
    return-object p0

    .line 146
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_7
    sget-object v6, Lbz/a;->a:[Z

    .line 152
    .line 153
    aget-boolean v6, v6, v5

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    sget-object v3, Lbz/a;->b:[C

    .line 161
    .line 162
    aget-char v3, v3, v5

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    sget-object v3, Lbz/a;->c:[C

    .line 168
    .line 169
    aget-char v3, v3, v5

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    int-to-char v3, v5

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_0
.end method
