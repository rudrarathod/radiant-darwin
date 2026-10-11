.class public final Lxw/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/h0;
.implements Lov/a0;


# static fields
.field public static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Llw/s;

.field public final b:Lkw/f;

.field public final c:Luw/g;

.field public final d:Ljava/util/List;

.field public volatile e:Lww/a;

.field public volatile f:J

.field public volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxw/w;

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
    sput-object v0, Lxw/w;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkw/f;Luw/g;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llw/s;

    .line 5
    .line 6
    sget-object v1, Lxw/w;->h:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llw/s;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxw/w;->a:Llw/s;

    .line 12
    .line 13
    iput-object p1, p0, Lxw/w;->b:Lkw/f;

    .line 14
    .line 15
    iput-object p2, p0, Lxw/w;->c:Luw/g;

    .line 16
    .line 17
    iput-object p3, p0, Lxw/w;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkw/f;Luw/g;Ljava/util/List;)Lxw/w;
    .locals 1

    .line 1
    new-instance v0, Lxw/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxw/w;-><init>(Lkw/f;Luw/g;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(JLmv/k;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lxw/w;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxw/w;->g:J

    .line 4
    .line 5
    move-wide v4, p1

    .line 6
    move-object v6, p3

    .line 7
    invoke-static/range {v0 .. v6}, Lxw/m;->g(JJJLmv/k;)Lxw/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lxw/w;->c(Lxw/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lxw/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxw/w;->e:Lww/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxw/w;->a:Llw/s;

    .line 6
    .line 7
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Measurement recorded for instrument "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxw/w;->c:Luw/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Luw/g;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " outside callback registered to instrument. Dropping measurement."

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Llw/s;->c(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lxw/w;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lxw/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Lxw/a;->c()Lww/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lww/a;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lxw/a;->d(Lxw/m;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public d()Luw/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/w;->c:Luw/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxw/w;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
