.class public final Lqw/l$a;
.super Lqw/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:I

.field public c:Lqw/m;

.field public d:Lqw/m;

.field public e:J

.field public f:D

.field public g:D

.field public h:D

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>(Lvw/e;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqw/h;-><init>(Lvw/e;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqw/l$a;->b:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lqw/l$a;->f:D

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lqw/l$a;->e:J

    .line 13
    .line 14
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lqw/l$a;->g:D

    .line 20
    .line 21
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 22
    .line 23
    iput-wide v0, p0, Lqw/l$a;->h:D

    .line 24
    .line 25
    iput-wide p1, p0, Lqw/l$a;->i:J

    .line 26
    .line 27
    iput p3, p0, Lqw/l$a;->j:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lqw/l$a;->d(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized d(D)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lqw/k;->a(D)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lqw/l$a;->f:D

    .line 11
    .line 12
    add-double/2addr v0, p1

    .line 13
    iput-wide v0, p0, Lqw/l$a;->f:D

    .line 14
    .line 15
    iget-wide v0, p0, Lqw/l$a;->g:D

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lqw/l$a;->g:D

    .line 22
    .line 23
    iget-wide v0, p0, Lqw/l$a;->h:D

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lqw/l$a;->h:D

    .line 30
    .line 31
    iget-wide v0, p0, Lqw/l$a;->i:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lqw/l$a;->i:J

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide p1, p0, Lqw/l$a;->e:J

    .line 47
    .line 48
    add-long/2addr p1, v2

    .line 49
    iput-wide p1, p0, Lqw/l$a;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-lez v0, :cond_3

    .line 56
    .line 57
    :try_start_2
    iget-object v0, p0, Lqw/l$a;->c:Lqw/m;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lqw/m;

    .line 62
    .line 63
    iget v1, p0, Lqw/l$a;->j:I

    .line 64
    .line 65
    iget v2, p0, Lqw/l$a;->b:I

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Lqw/m;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lqw/l$a;->c:Lqw/m;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lqw/l$a;->c:Lqw/m;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lqw/l$a;->d:Lqw/m;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance v0, Lqw/m;

    .line 80
    .line 81
    iget v1, p0, Lqw/l$a;->j:I

    .line 82
    .line 83
    iget v2, p0, Lqw/l$a;->b:I

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lqw/m;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lqw/l$a;->d:Lqw/m;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lqw/l$a;->d:Lqw/m;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, p1, p2}, Lqw/m;->f(D)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lqw/m;->d(D)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, v1}, Lqw/l$a;->e(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lqw/m;->f(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_5
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p1
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/l$a;->c:Lqw/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqw/m;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqw/l$a;->c:Lqw/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqw/m;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lqw/l$a;->j:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqw/l$a;->d:Lqw/m;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqw/m;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqw/l$a;->d:Lqw/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqw/m;->c()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lqw/l$a;->j:I

    .line 30
    .line 31
    :cond_1
    return-void
.end method
