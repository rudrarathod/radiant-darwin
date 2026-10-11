.class public final Lo6/h;
.super Lo6/i;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo6/h;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo6/h;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo6/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ln5/j0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln5/j0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln5/j0;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Ln5/j0;->q([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln5/j0;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static o(Ln5/j0;)Z
    .locals 1

    .line 1
    sget-object v0, Lo6/h;->o:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo6/h;->n(Ln5/j0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public f(Ln5/j0;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln5/j0;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lt5/k0;->e([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lo6/i;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h(Ln5/j0;JLo6/i$b;)Z
    .locals 2

    .line 1
    sget-object p2, Lo6/h;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo6/h;->n(Ln5/j0;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ln5/j0;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ln5/j0;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lt5/k0;->c([B)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Lt5/k0;->a([B)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p4, Lo6/i$b;->a:Landroidx/media3/common/y;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return p3

    .line 35
    :cond_0
    new-instance v0, Landroidx/media3/common/y$b;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/ogg"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->W(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "audio/opus"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->y0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->T(I)Landroidx/media3/common/y$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0xbb80

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/media3/common/y$b;->z0(I)Landroidx/media3/common/y$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroidx/media3/common/y$b;->k0(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p4, Lo6/i$b;->a:Landroidx/media3/common/y;

    .line 72
    .line 73
    return p3

    .line 74
    :cond_1
    sget-object p2, Lo6/h;->p:[B

    .line 75
    .line 76
    invoke-static {p1, p2}, Lo6/h;->n(Ln5/j0;[B)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p4, Lo6/i$b;->a:Landroidx/media3/common/y;

    .line 84
    .line 85
    invoke-static {v0}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lo6/h;->n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    return p3

    .line 93
    :cond_2
    iput-boolean p3, p0, Lo6/h;->n:Z

    .line 94
    .line 95
    array-length p2, p2

    .line 96
    invoke-virtual {p1, p2}, Ln5/j0;->c0(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1, v1}, Lt5/v0;->k(Ln5/j0;ZZ)Lt5/v0$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lt5/v0$a;->b:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Llq/y;->v([Ljava/lang/Object;)Llq/y;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lt5/v0;->d(Ljava/util/List;)Landroidx/media3/common/j0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    return p3

    .line 116
    :cond_3
    iget-object p2, p4, Lo6/i$b;->a:Landroidx/media3/common/y;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p4, Lo6/i$b;->a:Landroidx/media3/common/y;

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/media3/common/y;->l:Landroidx/media3/common/j0;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroidx/media3/common/j0;->b(Landroidx/media3/common/j0;)Landroidx/media3/common/j0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Landroidx/media3/common/y$b;->r0(Landroidx/media3/common/j0;)Landroidx/media3/common/y$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->P()Landroidx/media3/common/y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p4, Lo6/i$b;->a:Landroidx/media3/common/y;

    .line 139
    .line 140
    return p3

    .line 141
    :cond_4
    iget-object p1, p4, Lo6/i$b;->a:Landroidx/media3/common/y;

    .line 142
    .line 143
    invoke-static {p1}, Ln5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return v1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo6/i;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo6/h;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
