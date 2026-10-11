.class public final Lm6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/g;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Lt5/h0;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lt5/h0;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    new-array v9, v8, [J

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    aput-wide v1, v9, v10

    .line 17
    .line 18
    const-wide/16 v11, 0x0

    .line 19
    .line 20
    new-array v8, v8, [J

    .line 21
    .line 22
    aput-wide v11, v8, v10

    .line 23
    .line 24
    invoke-direct {v7, v9, v8, p1, p2}, Lt5/h0;-><init>([J[JJ)V

    .line 25
    .line 26
    .line 27
    iput-object v7, v0, Lm6/b;->d:Lt5/h0;

    .line 28
    .line 29
    iput-wide v1, v0, Lm6/b;->a:J

    .line 30
    .line 31
    iput-wide v3, v0, Lm6/b;->b:J

    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v7, v5, v7

    .line 39
    .line 40
    const v8, -0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x8

    .line 47
    .line 48
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 49
    .line 50
    move-wide v5, p1

    .line 51
    invoke-static/range {v1 .. v7}, Ln5/c1;->o1(JJJLjava/math/RoundingMode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v3, v1, v11

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    const-wide/32 v3, 0x7fffffff

    .line 60
    .line 61
    .line 62
    cmp-long v3, v1, v3

    .line 63
    .line 64
    if-gtz v3, :cond_0

    .line 65
    .line 66
    long-to-int v8, v1

    .line 67
    :cond_0
    iput v8, v0, Lm6/b;->c:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput v8, v0, Lm6/b;->c:I

    .line 71
    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm6/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/b;->d:Lt5/h0;

    .line 2
    .line 3
    const-wide/32 v1, 0x186a0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lt5/h0;->e(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public e(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm6/b;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm6/b;->d:Lt5/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lt5/h0;->d(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b;->d:Lt5/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt5/h0;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/b;->d:Lt5/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/h0;->getDurationUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lt5/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b;->d:Lt5/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt5/h0;->getSeekPoints(J)Lt5/m0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b;->d:Lt5/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt5/h0;->getTimeUs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/b;->d:Lt5/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt5/h0;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
