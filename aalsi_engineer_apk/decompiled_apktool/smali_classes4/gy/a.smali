.class public Lgy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    iput-wide v0, p0, Lgy/a;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    iput-wide v0, p0, Lgy/a;->b:J

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lgy/a;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lgy/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgy/a;->c:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lgy/a;->e:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lgy/a;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lgy/a;->d:D

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmpl-double v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v4, p0, Lgy/a;->d:D

    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/math/BigDecimal;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    mul-double/2addr v1, v4

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-int v1, v1

    .line 75
    and-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_1
    :goto_0
    iget-wide v1, p0, Lgy/a;->b:J

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v1, p0, Lgy/a;->a:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgy/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgy/a;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public d(D)Lgy/a;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lgy/a;->d:D

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "jitter must be between 0 and 1"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public e(J)Lgy/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lgy/a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)Lgy/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lgy/a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
