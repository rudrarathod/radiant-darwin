.class public final Lxw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/y;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Llw/s;

.field public final b:Lww/a;

.field public final c:Luw/h;

.field public final d:Lqw/f;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lyw/a;

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxw/k;

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
    sput-object v0, Lxw/k;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lww/a;Luw/h;Lqw/f;Lyw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Llw/s;

    .line 5
    .line 6
    sget-object p4, Lxw/k;->h:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p3, p4}, Llw/s;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lxw/k;->a:Llw/s;

    .line 12
    .line 13
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lxw/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lxw/k;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    iput-object p1, p0, Lxw/k;->b:Lww/a;

    .line 28
    .line 29
    iput-object p2, p0, Lxw/k;->c:Luw/h;

    .line 30
    .line 31
    invoke-virtual {p1}, Lww/a;->c()Lpw/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Luw/h;->f()Luw/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luw/g;->f()Lnw/n;

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method


# virtual methods
.method public a(JLmv/k;Lsv/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Lxw/k;->c(Lmv/k;Lsv/c;)Lqw/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lqw/h;->c(JLmv/k;Lsv/c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b()Luw/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/k;->c:Luw/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lmv/k;Lsv/c;)Lqw/h;
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxw/k;->f:Lyw/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lyw/a;->b(Lmv/k;Lsv/c;)Lmv/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lxw/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lqw/h;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    iget-object p2, p0, Lxw/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v0, 0x7d0

    .line 30
    .line 31
    if-lt p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lxw/k;->a:Llw/s;

    .line 34
    .line 35
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Instrument "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lxw/k;->c:Luw/h;

    .line 48
    .line 49
    invoke-virtual {v2}, Luw/h;->f()Luw/g;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Luw/g;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " has exceeded the maximum allowed cardinality ("

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ")."

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, p2, v0}, Llw/s;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :cond_1
    iget-object p2, p0, Lxw/k;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lqw/h;

    .line 89
    .line 90
    if-nez p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lxw/k;->d:Lqw/f;

    .line 93
    .line 94
    invoke-interface {p2}, Lqw/f;->a()Lqw/h;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_2
    iget-object v0, p0, Lxw/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lqw/h;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    move-object p2, p1

    .line 109
    :cond_3
    return-object p2
.end method
