.class public abstract Lnw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw/d$a;
    }
.end annotation


# instance fields
.field public final a:Lxw/n;

.field public final b:Lnw/n;

.field public final c:Lnw/o;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Luw/c;

.field public final g:Lxw/r;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxw/n;Lxw/r;Lnw/n;Lnw/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Luw/c;->b()Luw/c;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Lnw/d;-><init>(Lxw/n;Lxw/r;Lnw/n;Lnw/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luw/c;)V

    return-void
.end method

.method public constructor <init>(Lxw/n;Lxw/r;Lnw/n;Lnw/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luw/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lnw/d;->b:Lnw/n;

    .line 5
    iput-object p4, p0, Lnw/d;->c:Lnw/o;

    .line 6
    iput-object p5, p0, Lnw/d;->h:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lnw/d;->d:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lnw/d;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lnw/d;->a:Lxw/n;

    .line 10
    iput-object p2, p0, Lnw/d;->g:Lxw/r;

    .line 11
    iput-object p8, p0, Lnw/d;->f:Luw/c;

    return-void
.end method

.method public static synthetic e(Ljava/util/function/Consumer;Lxw/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnw/d;->i(Ljava/util/function/Consumer;Lxw/w;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/function/Consumer;Lxw/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnw/b;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lnw/n;)Lxw/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lnw/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnw/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnw/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lnw/d;->c:Lnw/o;

    .line 8
    .line 9
    iget-object v5, p0, Lnw/d;->f:Luw/c;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, Luw/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw/n;Lnw/o;Luw/c;)Luw/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lnw/d;->g:Lxw/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lxw/r;->f(Luw/g;)Lxw/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(Ljava/util/function/BiFunction;)Lnw/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lnw/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnw/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnw/d;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnw/d;->b:Lnw/n;

    .line 8
    .line 9
    iget-object v4, p0, Lnw/d;->c:Lnw/o;

    .line 10
    .line 11
    iget-object v5, p0, Lnw/d;->f:Luw/c;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Luw/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw/n;Lnw/o;Luw/c;)Luw/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnw/d;->g:Lxw/r;

    .line 18
    .line 19
    iget-object v2, p0, Lnw/d;->a:Lxw/n;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lxw/r;->g(Luw/g;Lxw/n;)Lxw/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/itextpdf/commons/utils/k;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnw/a;

    .line 30
    .line 31
    return-object p1
.end method

.method public abstract h()Lnw/d;
.end method

.method public final j(Lnw/n;Ljava/util/function/Consumer;)Lnw/b0;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnw/d;->f(Lnw/n;)Lxw/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lnw/c;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Lnw/c;-><init>(Ljava/util/function/Consumer;Lxw/w;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lxw/i;->b(Ljava/util/List;Ljava/lang/Runnable;)Lxw/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lnw/d;->g:Lxw/r;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lxw/r;->e(Lxw/i;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnw/b0;

    .line 24
    .line 25
    iget-object v0, p0, Lnw/d;->g:Lxw/r;

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lnw/b0;-><init>(Lxw/r;Lxw/i;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public k(Ljava/lang/String;)Lnw/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lnw/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnw/d;->h()Lnw/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lnw/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lnw/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnw/d;->h()Lnw/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Lnw/d$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lnw/d;->a:Lxw/n;

    .line 2
    .line 3
    iget-object v2, p0, Lnw/d;->g:Lxw/r;

    .line 4
    .line 5
    iget-object v3, p0, Lnw/d;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lnw/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lnw/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lnw/d;->f:Luw/c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-interface/range {v0 .. v6}, Lnw/d$a;->a(Lxw/n;Lxw/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luw/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "{descriptor="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnw/d;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lnw/d;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lnw/d;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lnw/d;->b:Lnw/n;

    .line 30
    .line 31
    iget-object v6, p0, Lnw/d;->c:Lnw/o;

    .line 32
    .line 33
    iget-object v7, p0, Lnw/d;->f:Luw/c;

    .line 34
    .line 35
    invoke-static/range {v2 .. v7}, Luw/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnw/n;Lnw/o;Luw/c;)Luw/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "}"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
