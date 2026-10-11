.class public final Lqw/n$a;
.super Lqw/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/List;

.field public final c:[D

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public final h:[J

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/util/List;[DLvw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lqw/h;-><init>(Lvw/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lqw/n$a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p1, p0, Lqw/n$a;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lqw/n$a;->c:[D

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    new-array p1, p1, [J

    .line 19
    .line 20
    iput-object p1, p0, Lqw/n$a;->h:[J

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    iput-wide p1, p0, Lqw/n$a;->d:D

    .line 25
    .line 26
    const-wide p1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lqw/n$a;->e:D

    .line 32
    .line 33
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 34
    .line 35
    iput-wide p1, p0, Lqw/n$a;->f:D

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lqw/n$a;->g:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    long-to-double p1, p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lqw/n$a;->d(D)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(D)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqw/n$a;->c:[D

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lqw/u;->c([DD)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqw/n$a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-wide v1, p0, Lqw/n$a;->d:D

    .line 13
    .line 14
    add-double/2addr v1, p1

    .line 15
    iput-wide v1, p0, Lqw/n$a;->d:D

    .line 16
    .line 17
    iget-wide v1, p0, Lqw/n$a;->e:D

    .line 18
    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lqw/n$a;->e:D

    .line 24
    .line 25
    iget-wide v1, p0, Lqw/n$a;->f:D

    .line 26
    .line 27
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lqw/n$a;->f:D

    .line 32
    .line 33
    iget-wide p1, p0, Lqw/n$a;->g:J

    .line 34
    .line 35
    const-wide/16 v1, 0x1

    .line 36
    .line 37
    add-long/2addr p1, v1

    .line 38
    iput-wide p1, p0, Lqw/n$a;->g:J

    .line 39
    .line 40
    iget-object p1, p0, Lqw/n$a;->h:[J

    .line 41
    .line 42
    aget-wide v3, p1, v0

    .line 43
    .line 44
    add-long/2addr v3, v1

    .line 45
    aput-wide v3, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object p1, p0, Lqw/n$a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget-object p2, p0, Lqw/n$a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
