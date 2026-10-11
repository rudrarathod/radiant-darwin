.class public Lvv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lmv/h;

.field public static final j:Lmv/h;


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lmv/k;

.field public final e:Lmv/k;

.field public final f:Lmv/k;

.field public volatile g:Lov/l;

.field public volatile h:Lov/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lmv/g;->d(Ljava/lang/String;)Lmv/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvv/c;->i:Lmv/h;

    .line 9
    .line 10
    const-string/jumbo v0, "success"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmv/g;->a(Ljava/lang/String;)Lmv/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lvv/c;->j:Lmv/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv/c;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    iput-object p2, p0, Lvv/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lvv/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lmv/j;->a()Lmv/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lvv/c;->i:Lmv/h;

    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lmv/l;->a(Lmv/h;Ljava/lang/Object;)Lmv/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lmv/l;->b()Lmv/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvv/c;->d:Lmv/k;

    .line 25
    .line 26
    invoke-interface {p1}, Lmv/k;->c()Lmv/l;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lvv/c;->j:Lmv/h;

    .line 31
    .line 32
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p2, p3, p4}, Lmv/l;->a(Lmv/h;Ljava/lang/Object;)Lmv/l;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lmv/l;->b()Lmv/k;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lvv/c;->e:Lmv/k;

    .line 43
    .line 44
    invoke-interface {p1}, Lmv/k;->c()Lmv/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p1, p3, p2}, Lmv/l;->a(Lmv/h;Ljava/lang/Object;)Lmv/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lmv/l;->b()Lmv/k;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lvv/c;->f:Lmv/k;

    .line 59
    .line 60
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lvv/c;
    .locals 2

    .line 1
    new-instance v0, Lvv/c;

    .line 2
    .line 3
    const-string v1, "http-json"

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, p1, v1}, Lvv/c;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;)Lvv/c;
    .locals 2

    .line 1
    new-instance v0, Lvv/c;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-direct {v0, p2, p0, p1, v1}, Lvv/c;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv/c;->f()Lov/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvv/c;->f:Lmv/k;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Lov/l;->a(JLmv/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv/c;->h()Lov/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvv/c;->d:Lmv/k;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Lov/l;->a(JLmv/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv/c;->f()Lov/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lvv/c;->e:Lmv/k;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Lov/l;->a(JLmv/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Lov/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lvv/c;->h:Lov/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvv/c;->g()Lov/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lvv/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".exporter.exported"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lov/s;->a(Ljava/lang/String;)Lov/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lov/m;->b()Lov/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lvv/c;->h:Lov/l;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final g()Lov/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lvv/c;->a:Ljava/util/function/Supplier;

    .line 2
    .line 3
    invoke-static {v0}, Lvv/b;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lov/v;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "io.opentelemetry.exporters."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lvv/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "-"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lvv/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lov/v;->a(Ljava/lang/String;)Lov/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final h()Lov/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lvv/c;->g:Lov/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lvv/c;->g()Lov/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lvv/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ".exporter.seen"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lov/s;->a(Ljava/lang/String;)Lov/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lov/m;->b()Lov/l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lvv/c;->g:Lov/l;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method
