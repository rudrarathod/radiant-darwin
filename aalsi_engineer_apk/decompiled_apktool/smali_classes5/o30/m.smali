.class public Lo30/m;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final i:I

.field public final m:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo30/m;->a:I

    iput p1, p0, Lo30/m;->b:I

    invoke-static {p2}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->c:[B

    invoke-static {p3}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->d:[B

    invoke-static {p4}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->e:[B

    invoke-static {p5}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->f:[B

    invoke-static {p6}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->m:[B

    const/4 p1, -0x1

    iput p1, p0, Lo30/m;->i:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo30/m;->a:I

    iput p1, p0, Lo30/m;->b:I

    invoke-static {p2}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->c:[B

    invoke-static {p3}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->d:[B

    invoke-static {p4}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->e:[B

    invoke-static {p5}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->f:[B

    invoke-static {p6}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->m:[B

    iput p7, p0, Lo30/m;->i:I

    return-void
.end method

.method public constructor <init>(Lj10/b0;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    invoke-static {v1}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj10/p;->E(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lj10/p;->E(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj10/p;->H()I

    move-result v1

    iput v1, p0, Lo30/m;->a:I

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    invoke-static {v1}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    invoke-static {v5}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    move-result-object v5

    invoke-virtual {v5}, Lj10/p;->H()I

    move-result v5

    iput v5, p0, Lo30/m;->b:I

    invoke-virtual {v1, v3}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    invoke-static {v5}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v5

    invoke-virtual {v5}, Lj10/v;->D()[B

    move-result-object v5

    invoke-static {v5}, Lj40/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lo30/m;->c:[B

    invoke-virtual {v1, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    invoke-static {v5}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v5

    invoke-virtual {v5}, Lj10/v;->D()[B

    move-result-object v5

    invoke-static {v5}, Lj40/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lo30/m;->d:[B

    invoke-virtual {v1, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    invoke-static {v5}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v5

    invoke-virtual {v5}, Lj10/v;->D()[B

    move-result-object v5

    invoke-static {v5}, Lj40/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lo30/m;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    invoke-static {v5}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v5

    invoke-virtual {v5}, Lj10/v;->D()[B

    move-result-object v5

    invoke-static {v5}, Lj40/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lo30/m;->f:[B

    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    invoke-static {v1}, Lj10/h0;->J(Ljava/lang/Object;)Lj10/h0;

    move-result-object v1

    invoke-virtual {v1}, Lj10/h0;->M()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lj10/p;->A(Lj10/h0;Z)Lj10/p;

    move-result-object v0

    invoke-virtual {v0}, Lj10/p;->H()I

    move-result v0

    :goto_2
    iput v0, p0, Lo30/m;->i:I

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, Lj10/b0;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    invoke-static {p1}, Lj10/h0;->J(Ljava/lang/Object;)Lj10/h0;

    move-result-object p1

    invoke-static {p1, v3}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    move-result-object p1

    invoke-virtual {p1}, Lj10/v;->D()[B

    move-result-object p1

    invoke-static {p1}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/m;->m:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lo30/m;->m:[B

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lo30/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lo30/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo30/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo30/m;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo30/m;-><init>(Lj10/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 7

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo30/m;->i:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj10/p;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lj10/p;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lj10/p;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lj10/p;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, Lj10/h;

    .line 30
    .line 31
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lj10/p;

    .line 35
    .line 36
    iget v3, p0, Lo30/m;->b:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-direct {v2, v3, v4}, Lj10/p;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lj10/q1;

    .line 46
    .line 47
    iget-object v3, p0, Lo30/m;->c:[B

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lj10/q1;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lj10/q1;

    .line 56
    .line 57
    iget-object v3, p0, Lo30/m;->d:[B

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lj10/q1;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lj10/q1;

    .line 66
    .line 67
    iget-object v3, p0, Lo30/m;->e:[B

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lj10/q1;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lj10/q1;

    .line 76
    .line 77
    iget-object v3, p0, Lo30/m;->f:[B

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lj10/q1;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lo30/m;->i:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    new-instance v2, Lj10/x1;

    .line 91
    .line 92
    new-instance v4, Lj10/p;

    .line 93
    .line 94
    iget v5, p0, Lo30/m;->i:I

    .line 95
    .line 96
    int-to-long v5, v5

    .line 97
    invoke-direct {v4, v5, v6}, Lj10/p;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v3, v4}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v2, Lj10/u1;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lj10/x1;

    .line 115
    .line 116
    new-instance v2, Lj10/q1;

    .line 117
    .line 118
    iget-object v4, p0, Lo30/m;->m:[B

    .line 119
    .line 120
    invoke-direct {v2, v4}, Lj10/q1;-><init>([B)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v1, v4, v3, v2}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lj10/u1;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/m;->m:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lo30/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lo30/m;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/m;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/m;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/m;->d:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/m;->c:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lo30/m;->a:I

    .line 2
    .line 3
    return v0
.end method
