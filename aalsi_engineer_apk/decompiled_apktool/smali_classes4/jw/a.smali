.class public final Ljw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/d;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw/a$b;,
        Ljw/a$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljw/a$b;

.field public final c:Ljw/a$a;

.field public final d:Lmw/k;

.field public final e:Luv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljw/a;

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
    sput-object v0, Ljw/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lax/q;Lnw/z;Lmw/k;Luv/b;)V
    .locals 2

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
    iput-object v0, p0, Ljw/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljw/a$b;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljw/a$b;-><init>(Lax/q;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljw/a;->b:Ljw/a$b;

    .line 18
    .line 19
    new-instance p1, Ljw/a$a;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljw/a$a;-><init>(Lnw/z;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljw/a;->c:Ljw/a$a;

    .line 25
    .line 26
    iput-object p3, p0, Ljw/a;->d:Lmw/k;

    .line 27
    .line 28
    iput-object p4, p0, Ljw/a;->e:Luv/b;

    .line 29
    .line 30
    return-void
.end method

.method public static e()Ljw/b;
    .locals 1

    .line 1
    new-instance v0, Ljw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lov/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a;->c:Ljw/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Lpv/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llv/c;->a(Llv/d;Ljava/lang/String;)Lpv/v;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljw/a;->shutdown()Lkw/e;

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

.method public d()Lpv/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/a;->b:Ljw/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public shutdown()Lkw/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ljw/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Ljw/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "Multiple shutdown calls"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljw/a;->b:Ljw/a$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljw/a$b;->b()Lax/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lax/q;->shutdown()Lkw/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljw/a;->c:Ljw/a$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljw/a$a;->c()Lnw/z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lnw/z;->shutdown()Lkw/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ljw/a;->d:Lmw/k;

    .line 55
    .line 56
    invoke-virtual {v1}, Lmw/k;->shutdown()Lkw/e;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkw/e;->g(Ljava/util/Collection;)Lkw/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
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
    const-string v1, "OpenTelemetrySdk{tracerProvider="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljw/a;->b:Ljw/a$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljw/a$b;->b()Lax/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", meterProvider="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljw/a;->c:Ljw/a$a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljw/a$a;->c()Lnw/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", loggerProvider="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljw/a;->d:Lmw/k;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", propagators="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ljw/a;->e:Luv/b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v1, "}"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
