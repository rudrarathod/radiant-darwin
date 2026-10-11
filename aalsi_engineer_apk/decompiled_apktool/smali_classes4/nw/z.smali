.class public final Lnw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/v;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw/z$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lxw/n;

.field public final d:Llw/l;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lnw/z;

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
    sput-object v0, Lnw/z;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkw/c;Lzw/c;Lvw/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnw/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-interface {p3}, Lkw/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-object p1, p0, Lnw/z;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/itextpdf/layout/renderer/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v2, Lnw/w;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lnw/w;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v2}, Lcom/itextpdf/io/font/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lsv/r;->a()Ljava/util/stream/Collector;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/itextpdf/io/font/d;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iput-object p1, p0, Lnw/z;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p3, p4, p5, v0, v1}, Lxw/n;->a(Lkw/c;Lzw/c;Lvw/c;J)Lxw/n;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lnw/z;->c:Lxw/n;

    .line 48
    .line 49
    new-instance p3, Llw/l;

    .line 50
    .line 51
    new-instance p4, Lnw/x;

    .line 52
    .line 53
    invoke-direct {p4, p0}, Lnw/x;-><init>(Lnw/z;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p4}, Llw/l;-><init>(Ljava/util/function/Function;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lnw/z;->d:Llw/l;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lww/a;

    .line 77
    .line 78
    new-instance p4, Lnw/z$a;

    .line 79
    .line 80
    invoke-direct {p4, p3, p2, p1}, Lnw/z$a;-><init>(Llw/l;Lxw/n;Lww/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lww/a;->c()Lpw/b;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method public static synthetic d(Lnw/z;Lkw/f;)Lnw/u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnw/z;->l(Lkw/f;)Lnw/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lpw/b;)Lww/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnw/z;->i(Ljava/util/List;Lpw/b;)Lww/a;

    move-result-object p0

    return-object p0
.end method

.method public static f()Lnw/a0;
    .locals 1

    .line 1
    new-instance v0, Lnw/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic i(Ljava/util/List;Lpw/b;)Lww/a;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lyw/t;->c(Lpw/a;Ljava/util/List;)Lyw/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lww/a;->a(Lpw/b;Lyw/t;)Lww/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lov/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov/u;->a(Lov/v;Ljava/lang/String;)Lov/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lov/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lnw/z;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lov/u;->b()Lov/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lov/v;->b(Ljava/lang/String;)Lov/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lnw/z;->f:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const-string v0, "Meter requested without instrumentation scope name."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "unknown"

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v0, Lnw/v;

    .line 37
    .line 38
    iget-object v1, p0, Lnw/z;->d:Llw/l;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lnw/v;-><init>(Llw/l;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnw/z;->shutdown()Lkw/e;

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

.method public final synthetic l(Lkw/f;)Lnw/u;
    .locals 3

    .line 1
    new-instance v0, Lnw/u;

    .line 2
    .line 3
    iget-object v1, p0, Lnw/z;->c:Lxw/n;

    .line 4
    .line 5
    iget-object v2, p0, Lnw/z;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lnw/u;-><init>(Lxw/n;Lkw/f;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public shutdown()Lkw/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lnw/z;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lnw/z;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "Multiple close calls"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

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
    iget-object v0, p0, Lnw/z;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkw/e;->i()Lkw/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnw/z;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lkw/e;->g(Ljava/util/Collection;)Lkw/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lww/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lww/a;->c()Lpw/b;

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
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
    const-string v1, "SdkMeterProvider{clock="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnw/z;->c:Lxw/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxw/n;->b()Lkw/c;

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
    iget-object v1, p0, Lnw/z;->c:Lxw/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Lxw/n;->d()Lzw/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", metricReaders="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnw/z;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/itextpdf/layout/renderer/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lnw/y;

    .line 46
    .line 47
    invoke-direct {v2}, Lnw/y;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/itextpdf/io/font/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Lsv/r;->a()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/itextpdf/io/font/d;->a(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", views="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lnw/z;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "}"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
