.class public Lo30/k;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final i:[B

.field public final m:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo30/k;->a:I

    iput-wide p1, p0, Lo30/k;->b:J

    invoke-static {p3}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->d:[B

    invoke-static {p4}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->e:[B

    invoke-static {p5}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->f:[B

    invoke-static {p6}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->i:[B

    invoke-static {p7}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->m:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lo30/k;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo30/k;->a:I

    iput-wide p1, p0, Lo30/k;->b:J

    invoke-static {p3}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->d:[B

    invoke-static {p4}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->e:[B

    invoke-static {p5}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->f:[B

    invoke-static {p6}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->i:[B

    invoke-static {p7}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/k;->m:[B

    iput-wide p8, p0, Lo30/k;->c:J

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

    iput v1, p0, Lo30/k;->a:I

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

    invoke-virtual {v5}, Lj10/p;->K()J

    move-result-wide v5

    iput-wide v5, p0, Lo30/k;->b:J

    invoke-virtual {v1, v3}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    invoke-static {v5}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v5

    invoke-virtual {v5}, Lj10/v;->D()[B

    move-result-object v5

    invoke-static {v5}, Lj40/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lo30/k;->d:[B

    invoke-virtual {v1, v4}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    invoke-static {v5}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v5

    invoke-virtual {v5}, Lj10/v;->D()[B

    move-result-object v5

    invoke-static {v5}, Lj40/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lo30/k;->e:[B

    invoke-virtual {v1, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    invoke-static {v5}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v5

    invoke-virtual {v5}, Lj10/v;->D()[B

    move-result-object v5

    invoke-static {v5}, Lj40/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lo30/k;->f:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v5

    invoke-static {v5}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v5

    invoke-virtual {v5}, Lj10/v;->D()[B

    move-result-object v5

    invoke-static {v5}, Lj40/a;->d([B)[B

    move-result-object v5

    iput-object v5, p0, Lo30/k;->i:[B

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

    invoke-virtual {v0}, Lj10/p;->K()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lo30/k;->c:J

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

    const-wide/16 v0, -0x1

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

    iput-object p1, p0, Lo30/k;->m:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lo30/k;->m:[B

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lo30/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lo30/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo30/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo30/k;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo30/k;-><init>(Lj10/b0;)V

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
    iget-wide v1, p0, Lo30/k;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lj10/p;

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    invoke-direct {v1, v5, v6}, Lj10/p;-><init>(J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lj10/p;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, Lj10/p;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v1, Lj10/h;

    .line 32
    .line 33
    invoke-direct {v1}, Lj10/h;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lj10/p;

    .line 37
    .line 38
    iget-wide v5, p0, Lo30/k;->b:J

    .line 39
    .line 40
    invoke-direct {v2, v5, v6}, Lj10/p;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lj10/q1;

    .line 47
    .line 48
    iget-object v5, p0, Lo30/k;->d:[B

    .line 49
    .line 50
    invoke-direct {v2, v5}, Lj10/q1;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lj10/q1;

    .line 57
    .line 58
    iget-object v5, p0, Lo30/k;->e:[B

    .line 59
    .line 60
    invoke-direct {v2, v5}, Lj10/q1;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lj10/q1;

    .line 67
    .line 68
    iget-object v5, p0, Lo30/k;->f:[B

    .line 69
    .line 70
    invoke-direct {v2, v5}, Lj10/q1;-><init>([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lj10/q1;

    .line 77
    .line 78
    iget-object v5, p0, Lo30/k;->i:[B

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lj10/q1;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 84
    .line 85
    .line 86
    iget-wide v5, p0, Lo30/k;->c:J

    .line 87
    .line 88
    cmp-long v2, v5, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-ltz v2, :cond_1

    .line 92
    .line 93
    new-instance v2, Lj10/x1;

    .line 94
    .line 95
    new-instance v4, Lj10/p;

    .line 96
    .line 97
    iget-wide v5, p0, Lo30/k;->c:J

    .line 98
    .line 99
    invoke-direct {v4, v5, v6}, Lj10/p;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v3, v4}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lj10/h;->a(Lj10/g;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v2, Lj10/u1;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lj10/u1;-><init>(Lj10/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lj10/x1;

    .line 117
    .line 118
    new-instance v2, Lj10/q1;

    .line 119
    .line 120
    iget-object v4, p0, Lo30/k;->m:[B

    .line 121
    .line 122
    invoke-direct {v2, v4}, Lj10/q1;-><init>([B)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v1, v4, v3, v2}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lj10/u1;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/k;->m:[B

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

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo30/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo30/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/k;->f:[B

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
    iget-object v0, p0, Lo30/k;->i:[B

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
    iget-object v0, p0, Lo30/k;->e:[B

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
    iget-object v0, p0, Lo30/k;->d:[B

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
    iget v0, p0, Lo30/k;->a:I

    .line 2
    .line 3
    return v0
.end method
