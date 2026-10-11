.class public final Lmw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lmw/f;

.field public final b:Llw/l;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmw/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmw/k;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzw/c;Ljava/util/function/Supplier;Ljava/util/List;Lkw/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lmw/d;->d(Ljava/lang/Iterable;)Lmw/e;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    new-instance v0, Lmw/f;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Lmw/f;-><init>(Lzw/c;Ljava/util/function/Supplier;Lmw/e;Lkw/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmw/k;->a:Lmw/f;

    .line 14
    .line 15
    new-instance p1, Llw/l;

    .line 16
    .line 17
    new-instance p2, Lmw/j;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lmw/j;-><init>(Lmw/k;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Llw/l;-><init>(Ljava/util/function/Function;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmw/k;->b:Llw/l;

    .line 26
    .line 27
    instance-of p1, p3, Lmw/h;

    .line 28
    .line 29
    iput-boolean p1, p0, Lmw/k;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lmw/k;Lkw/f;)Lmw/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw/k;->d(Lkw/f;)Lmw/i;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lmw/m;
    .locals 1

    .line 1
    new-instance v0, Lmw/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmw/k;->shutdown()Lkw/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lkw/e;->e(JLjava/util/concurrent/TimeUnit;)Lkw/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d(Lkw/f;)Lmw/i;
    .locals 2

    .line 1
    new-instance v0, Lmw/i;

    .line 2
    .line 3
    iget-object v1, p0, Lmw/k;->a:Lmw/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lmw/i;-><init>(Lmw/f;Lkw/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public shutdown()Lkw/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/k;->a:Lmw/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmw/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lmw/k;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "Calling shutdown() multiple times."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkw/e;->i()Lkw/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lmw/k;->a:Lmw/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lmw/f;->f()Lkw/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SdkLoggerProvider{clock="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmw/k;->a:Lmw/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lmw/f;->a()Lkw/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", resource="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmw/k;->a:Lmw/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Lmw/f;->d()Lzw/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", logLimits="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmw/k;->a:Lmw/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Lmw/f;->b()Lmw/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", logRecordProcessor="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lmw/k;->a:Lmw/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmw/f;->c()Lmw/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x7d

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
