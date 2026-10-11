.class public final Lu50/a;
.super Lq50/a;
.source "SourceFile"

# interfaces
.implements Lu50/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/a$b;,
        Lu50/a$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/TimeUnit;

.field public static final e:Lu50/a$b;

.field public static final f:Lu50/a$a;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lu50/a;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v0, Lu50/a$b;

    .line 6
    .line 7
    sget-object v1, Lv50/e;->b:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lu50/a$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lu50/a;->e:Lu50/a$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu50/g;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lu50/a$a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v1}, Lu50/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lu50/a;->f:Lu50/a$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu50/a$a;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq50/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lu50/a;->f:Lu50/a$a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu50/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0}, Lu50/a;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    new-instance v0, Lu50/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu50/a;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    sget-object v4, Lu50/a;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lu50/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lu50/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    sget-object v2, Lu50/a;->f:Lu50/a$a;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lu50/a$a;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lu50/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu50/a$a;

    .line 8
    .line 9
    sget-object v1, Lu50/a;->f:Lu50/a$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lu50/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0}, Lu50/a$a;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
