.class public final Lbw/c;
.super Lbw/i;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/time/Duration;

.field public final d:Ljava/time/Duration;

.field public final e:D


# direct methods
.method public constructor <init>(ILjava/time/Duration;Ljava/time/Duration;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbw/c;->b:I

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Lbw/c;->c:Ljava/time/Duration;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iput-object p3, p0, Lbw/c;->d:Ljava/time/Duration;

    .line 13
    .line 14
    iput-wide p4, p0, Lbw/c;->e:D

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null maxBackoff"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null initialBackoff"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lbw/c;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/c;->c:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lbw/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/time/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lbw/c;->d:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbw/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lbw/i;

    .line 11
    .line 12
    iget v1, p0, Lbw/c;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lbw/i;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lbw/c;->c:Ljava/time/Duration;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbw/i;->c()Ljava/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, Lbw/b;->a(Ljava/time/Duration;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lbw/c;->d:Ljava/time/Duration;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbw/i;->e()Ljava/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lbw/b;->a(Ljava/time/Duration;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, Lbw/c;->e:D

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1}, Lbw/i;->b()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    cmp-long p1, v3, v5

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lbw/c;->b:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lbw/c;->c:Ljava/time/Duration;

    .line 9
    .line 10
    invoke-static {v2}, Lbw/a;->a(Ljava/time/Duration;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lbw/c;->d:Ljava/time/Duration;

    .line 17
    .line 18
    invoke-static {v2}, Lbw/a;->a(Ljava/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v1, p0, Lbw/c;->e:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long/2addr v1, v3

    .line 33
    iget-wide v3, p0, Lbw/c;->e:D

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    xor-long/2addr v1, v3

    .line 40
    long-to-int v1, v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RetryPolicy{maxAttempts="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbw/c;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", initialBackoff="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbw/c;->c:Ljava/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxBackoff="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbw/c;->d:Ljava/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", backoffMultiplier="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lbw/c;->e:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string/jumbo v1, "}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
