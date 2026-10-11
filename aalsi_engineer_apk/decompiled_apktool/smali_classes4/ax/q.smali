.class public final Lax/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/y;
.implements Ljava/io/Closeable;


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lax/y;

.field public final b:Llw/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lax/q;

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
    sput-object v0, Lax/q;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkw/c;Lax/e;Lzw/c;Ljava/util/function/Supplier;Lex/h;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lax/y;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lax/y;-><init>(Lkw/c;Lax/e;Lzw/c;Ljava/util/function/Supplier;Lex/h;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lax/q;->a:Lax/y;

    .line 17
    .line 18
    new-instance p1, Llw/l;

    .line 19
    .line 20
    new-instance p2, Lax/p;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lax/p;-><init>(Lax/q;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Llw/l;-><init>(Ljava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lax/q;->b:Llw/l;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lax/q;Lkw/f;)Lax/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/q;->e(Lkw/f;)Lax/n;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lax/s;
    .locals 1

    .line 1
    new-instance v0, Lax/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lax/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lpv/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lax/q;->f(Ljava/lang/String;)Lpv/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lpv/w;->b()Lpv/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lax/q;->shutdown()Lkw/e;

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

.method public final synthetic e(Lkw/f;)Lax/n;
    .locals 2

    .line 1
    new-instance v0, Lax/n;

    .line 2
    .line 3
    iget-object v1, p0, Lax/q;->a:Lax/y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lax/n;-><init>(Lax/y;Lkw/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lpv/w;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lax/q;->c:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string v0, "Tracer requested without instrumentation scope name."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    new-instance v0, Lax/o;

    .line 19
    .line 20
    iget-object v1, p0, Lax/q;->b:Llw/l;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lax/o;-><init>(Llw/l;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public shutdown()Lkw/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lax/q;->a:Lax/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax/y;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lax/q;->c:Ljava/util/logging/Logger;

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
    iget-object v0, p0, Lax/q;->a:Lax/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Lax/y;->i()Lkw/e;

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
    const-string v1, "SdkTracerProvider{clock="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lax/q;->a:Lax/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lax/y;->b()Lkw/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", idGenerator="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lax/q;->a:Lax/y;

    .line 26
    .line 27
    invoke-virtual {v1}, Lax/y;->c()Lax/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", resource="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lax/q;->a:Lax/y;

    .line 40
    .line 41
    invoke-virtual {v1}, Lax/y;->d()Lzw/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", spanLimitsSupplier="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lax/q;->a:Lax/y;

    .line 54
    .line 55
    invoke-virtual {v1}, Lax/y;->f()Lax/t;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", sampler="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lax/q;->a:Lax/y;

    .line 68
    .line 69
    invoke-virtual {v1}, Lax/y;->e()Lex/h;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", spanProcessor="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lax/q;->a:Lax/y;

    .line 82
    .line 83
    invoke-virtual {v1}, Lax/y;->a()Lax/w;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
