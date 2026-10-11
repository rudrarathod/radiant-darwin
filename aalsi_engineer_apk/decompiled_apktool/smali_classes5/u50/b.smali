.class public final Lu50/b;
.super Lq50/a;
.source "SourceFile"

# interfaces
.implements Lu50/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/b$b;,
        Lu50/b$a;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:Lu50/b$b;

.field public static final f:Lu50/b$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rx.scheduler.max-computation-threads"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v0, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    sput v0, Lu50/b;->d:I

    .line 26
    .line 27
    new-instance v0, Lu50/b$b;

    .line 28
    .line 29
    sget-object v2, Lv50/e;->b:Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lu50/b$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lu50/b;->e:Lu50/b$b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu50/g;->a()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lu50/b$a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2, v1}, Lu50/b$a;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lu50/b;->f:Lu50/b$a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq50/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lu50/b;->f:Lu50/b$a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu50/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu50/b;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lu50/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu50/b;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    sget v2, Lu50/b;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lu50/b$a;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lu50/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v2, Lu50/b;->f:Lu50/b$a;

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lu50/b$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lu50/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu50/b$a;

    .line 8
    .line 9
    sget-object v1, Lu50/b;->f:Lu50/b$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lu50/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lu50/b$a;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
