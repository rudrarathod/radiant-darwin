.class public final Lzv/b;
.super Lxv/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/b$g;,
        Lzv/b$f;,
        Lzv/b$c;,
        Lzv/b$d;,
        Lzv/b$e;
    }
.end annotation


# static fields
.field public static final d:[B

.field public static final e:[Lzv/b;


# instance fields
.field public final b:[B

.field public final c:Lxv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lzv/b;->d:[B

    .line 5
    .line 6
    new-array v0, v0, [Lzv/b;

    .line 7
    .line 8
    sput-object v0, Lzv/b;->e:[Lzv/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>([BLxv/f;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lzv/b;->f([BLxv/f;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzv/b;->b:[B

    .line 9
    .line 10
    iput-object p2, p0, Lzv/b;->c:Lxv/f;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Lmv/h;Ljava/lang/Object;)Lzv/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzv/b;->g(Lmv/h;Ljava/lang/Object;)Lzv/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f([BLxv/f;)I
    .locals 1

    .line 1
    sget-object v0, Lgw/d;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxv/k;->g(Lxv/n;[B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lgw/d;->b:Lxv/n;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxv/k;->k(Lxv/n;Lxv/f;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method

.method public static g(Lmv/h;Ljava/lang/Object;)Lzv/b;
    .locals 4

    .line 1
    invoke-interface {p0}, Lmv/h;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lzv/b;->d:[B

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lnv/n;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lnv/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnv/n;->c()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p0}, Lmv/h;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    sget-object v1, Lzv/b$b;->a:[I

    .line 37
    .line 38
    invoke-interface {p0}, Lmv/h;->getType()Lmv/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v1, p0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    packed-switch p0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Unsupported attribute type."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_0
    new-instance p0, Lzv/b;

    .line 61
    .line 62
    new-instance v2, Lzv/b$d;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lzv/b$e;->g(Ljava/util/List;)Lzv/b$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1, v1}, Lzv/b$d;-><init>(Lxv/f;Lzv/b$a;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0, v2}, Lzv/b;-><init>([BLxv/f;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    new-instance p0, Lzv/b;

    .line 78
    .line 79
    new-instance v2, Lzv/b$d;

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lzv/b$e;->f(Ljava/util/List;)Lzv/b$e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v2, p1, v1}, Lzv/b$d;-><init>(Lxv/f;Lzv/b$a;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lzv/b;-><init>([BLxv/f;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    new-instance p0, Lzv/b;

    .line 95
    .line 96
    new-instance v2, Lzv/b$d;

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {p1}, Lzv/b$e;->h(Ljava/util/List;)Lzv/b$e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v2, p1, v1}, Lzv/b$d;-><init>(Lxv/f;Lzv/b$a;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v2}, Lzv/b;-><init>([BLxv/f;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    new-instance p0, Lzv/b;

    .line 112
    .line 113
    new-instance v2, Lzv/b$d;

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p1}, Lzv/b$e;->i(Ljava/util/List;)Lzv/b$e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v2, p1, v1}, Lzv/b$d;-><init>(Lxv/f;Lzv/b$a;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v2}, Lzv/b;-><init>([BLxv/f;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_4
    new-instance p0, Lzv/b;

    .line 129
    .line 130
    new-instance v1, Lzv/b$c;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-direct {v1, v2, v3}, Lzv/b$c;-><init>(D)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Lzv/b;-><init>([BLxv/f;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_5
    new-instance p0, Lzv/b;

    .line 146
    .line 147
    new-instance v1, Lzv/b$f;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-direct {v1, p1}, Lzv/b$f;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0, v1}, Lzv/b;-><init>([BLxv/f;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_6
    new-instance p0, Lzv/b;

    .line 163
    .line 164
    new-instance v1, Lzv/b$g;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-direct {v1, v2, v3}, Lzv/b$g;-><init>(J)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0, v1}, Lzv/b;-><init>([BLxv/f;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_7
    new-instance p0, Lzv/b;

    .line 180
    .line 181
    new-instance v1, Lzv/e;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1}, Lxv/k;->q(Ljava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v1, p1}, Lzv/e;-><init>([B)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v0, v1}, Lzv/b;-><init>([BLxv/f;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lmv/k;)[Lzv/b;
    .locals 2

    .line 1
    invoke-interface {p0}, Lmv/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzv/b;->e:[Lzv/b;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lmv/k;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [Lzv/b;

    .line 15
    .line 16
    new-instance v1, Lzv/b$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lzv/b$a;-><init>([Lzv/b;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lmv/k;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    sget-object v0, Lgw/d;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/b;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgw/d;->b:Lxv/n;

    .line 9
    .line 10
    iget-object v1, p0, Lzv/b;->c:Lxv/f;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxv/r;->d(Lxv/n;Lxv/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
