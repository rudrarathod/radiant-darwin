.class public Llw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Ljava/util/logging/Logger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Llw/r;

.field public final d:Llw/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Llw/s;->e:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    .line 1
    invoke-static {}, Lkw/b;->a()Lkw/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llw/s;-><init>(Ljava/util/logging/Logger;Lkw/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;Lkw/c;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Llw/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Llw/s;->a:Ljava/util/logging/Logger;

    .line 5
    new-instance v7, Llw/r;

    sget-object v8, Llw/s;->e:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    .line 6
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    div-double v2, v11, v1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Llw/r;-><init>(DDLkw/c;)V

    iput-object v7, v0, Llw/s;->c:Llw/r;

    .line 7
    new-instance v1, Llw/r;

    .line 8
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double v14, v11, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v13, v1

    move-object/from16 v18, p2

    invoke-direct/range {v13 .. v18}, Llw/r;-><init>(DDLkw/c;)V

    iput-object v1, v0, Llw/s;->d:Llw/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llw/s;->a:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Llw/s;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public b(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llw/s;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Llw/s;->d(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Llw/s;->b(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llw/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Llw/s;->d:Llw/r;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llw/r;->a(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Llw/s;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Llw/s;->c:Llw/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Llw/r;->a(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Llw/s;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Llw/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Llw/s;->d:Llw/r;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Llw/r;->a(D)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Llw/s;->a:Ljava/util/logging/Logger;

    .line 58
    .line 59
    const-string v1, "Too many log messages detected. Will only log once per minute from now on."

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Llw/s;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method
