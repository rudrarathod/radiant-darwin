.class public Lrx/schedulers/TestScheduler;
.super Lq50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/schedulers/TestScheduler$b;,
        Lrx/schedulers/TestScheduler$a;,
        Lrx/schedulers/TestScheduler$c;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Queue;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq50/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    .line 5
    .line 6
    new-instance v1, Lrx/schedulers/TestScheduler$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lrx/schedulers/TestScheduler$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lrx/schedulers/TestScheduler;->c:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public advanceTimeBy(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->c:J

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr v0, p1

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lrx/schedulers/TestScheduler;->advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public advanceTimeTo(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/schedulers/TestScheduler;->a(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public createWorker()Lq50/a$a;
    .locals 1

    .line 1
    new-instance v0, Lrx/schedulers/TestScheduler$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/schedulers/TestScheduler$b;-><init>(Lrx/schedulers/TestScheduler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public now()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lrx/schedulers/TestScheduler;->c:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public triggerActions()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lrx/schedulers/TestScheduler;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lrx/schedulers/TestScheduler;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
