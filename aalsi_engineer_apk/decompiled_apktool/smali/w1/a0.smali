.class public abstract Lw1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw1/u;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lw1/u;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iterator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw1/a0;->a:Lw1/u;

    .line 15
    .line 16
    iput-object p2, p0, Lw1/a0;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw1/u;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lw1/a0;->c:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lw1/a0;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lw1/a0;)I
    .locals 0

    .line 1
    iget p0, p0, Lw1/a0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lw1/a0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw1/a0;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lw1/a0;->d:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lw1/a0;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lw1/a0;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lw1/a0;->e:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-void
.end method

.method public final g()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->d:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final i()Lw1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->a:Lw1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a0;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/a0;->i()Lw1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/u;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Lw1/a0;->a(Lw1/a0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw1/a0;->d:Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lw1/a0;->a:Lw1/u;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lw1/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lw1/a0;->d:Ljava/util/Map$Entry;

    .line 30
    .line 31
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/a0;->i()Lw1/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lw1/u;->d()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Lw1/a0;->d(Lw1/a0;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
