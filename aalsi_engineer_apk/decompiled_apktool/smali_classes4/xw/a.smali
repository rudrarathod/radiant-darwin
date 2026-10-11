.class public final Lxw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw/s;


# static fields
.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Llw/s;

.field public final b:Lww/a;

.field public final c:Luw/h;

.field public final d:Low/a;

.field public final e:Lqw/f;

.field public final f:Lyw/a;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxw/a;

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
    sput-object v0, Lxw/a;->i:Ljava/util/logging/Logger;

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
    sget-object p4, Lxw/a;->i:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {p3, p4}, Llw/s;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lxw/a;->a:Llw/s;

    .line 12
    .line 13
    new-instance p3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lxw/a;->g:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lxw/a;->h:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Lxw/a;->b:Lww/a;

    .line 28
    .line 29
    iput-object p2, p0, Lxw/a;->c:Luw/h;

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

.method public static a(Lww/a;Lyw/m;Luw/g;)Lxw/a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyw/m;->c()Lnw/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyw/m;->e()Ltw/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p2}, Luw/h;->b(Lnw/c0;Ltw/d;Luw/g;)Luw/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lnw/c0;->c()Lnw/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqw/g;

    .line 18
    .line 19
    invoke-static {}, Lvw/b;->a()Lvw/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, p2, v2}, Lqw/g;->a(Luw/g;Lvw/c;)Lqw/f;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lxw/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lyw/m;->d()Lyw/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, v1, p2, p1}, Lxw/a;-><init>(Lww/a;Luw/h;Lqw/f;Lyw/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b()Luw/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/a;->c:Luw/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lww/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/a;->b:Lww/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lxw/m;)V
    .locals 10

    .line 1
    invoke-static {}, Lsv/b;->b()Lsv/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxw/a;->f:Lyw/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxw/m;->a()Lmv/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2, v0}, Lyw/a;->b(Lmv/k;Lsv/c;)Lmv/k;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v0, p0, Lxw/a;->d:Low/a;

    .line 16
    .line 17
    sget-object v1, Low/a;->DELTA:Low/a;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lxw/a;->b:Lww/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lww/a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    move-wide v3, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lxw/m;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lxw/m;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lxw/m;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p1}, Lxw/m;->c()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static/range {v3 .. v9}, Lxw/m;->b(JJDLmv/k;)Lxw/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1}, Lxw/m;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {p1}, Lxw/m;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static/range {v3 .. v9}, Lxw/m;->g(JJJLmv/k;)Lxw/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    iget-object v0, p0, Lxw/a;->e:Lqw/f;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lqw/f;->b(Lxw/m;)Low/g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lxw/a;->e(Low/g;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Low/g;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Low/g;->getAttributes()Lmv/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxw/a;->g:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Instrument "

    .line 12
    .line 13
    const/16 v3, 0x7d0

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lxw/a;->a:Llw/s;

    .line 18
    .line 19
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lxw/a;->c:Luw/h;

    .line 30
    .line 31
    invoke-virtual {v2}, Luw/h;->f()Luw/g;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Luw/g;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " has exceeded the maximum allowed cardinality ("

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ")."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Llw/s;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lxw/a;->g:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lxw/a;->a:Llw/s;

    .line 72
    .line 73
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lxw/a;->c:Luw/h;

    .line 84
    .line 85
    invoke-virtual {v2}, Luw/h;->f()Luw/g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Luw/g;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " has recorded multiple values for the same attributes."

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Llw/s;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lxw/a;->g:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method
