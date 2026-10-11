.class public final Lxv/q;
.super Lxv/r;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lxv/d;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxv/q;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxv/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxv/d;->n(Ljava/io/OutputStream;)Lxv/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxv/q;->a:Lxv/d;

    .line 9
    .line 10
    invoke-static {}, Lxv/q;->U()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lxv/q;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lxv/q;->W(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lxv/q;->V(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static U()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lxv/q;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static synthetic V(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lpv/n;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lnv/o;->f(Ljava/lang/CharSequence;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic W(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {}, Lpv/s;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lnv/o;->f(Ljava/lang/CharSequence;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public B(Lxv/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxv/d;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxv/q;->a:Lxv/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lxv/d;->v(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C(Lxv/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxv/d;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxv/q;->a:Lxv/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lxv/d;->x(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I([BLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lxv/d;->y([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public J(Lxv/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv/q;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lxv/p;

    .line 4
    .line 5
    invoke-direct {v1}, Lxv/p;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, v1}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lxv/q;->Y(Lxv/n;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K(Lxv/n;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxv/d;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxv/q;->a:Lxv/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lxv/d;->z(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O(Lxv/n;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxv/q;->Y(Lxv/n;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q(Lxv/n;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxv/q;->b:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lxv/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lxv/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, v1}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [B

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lxv/q;->Y(Lxv/n;[B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public R(Lxv/n;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxv/d;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxv/q;->a:Lxv/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lxv/d;->z(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y(Lxv/n;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxv/d;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxv/q;->a:Lxv/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lxv/d;->r([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv/d;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxv/q;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public e(Lxv/n;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lxv/f;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lxv/r;->d(Lxv/n;Lxv/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public f(Lxv/n;[Lxv/f;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2}, Lxv/r;->d(Lxv/n;Lxv/f;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public v(Lxv/n;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxv/d;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxv/q;->a:Lxv/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lxv/d;->q(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public x(Lxv/n;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxv/d;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxv/q;->a:Lxv/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lxv/d;->t(D)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lxv/n;Lxv/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxv/q;->a:Lxv/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxv/n;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lxv/d;->z(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxv/q;->a:Lxv/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Lxv/m;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lxv/d;->u(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
