.class public abstract Llq/b0;
.super Llq/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/b0$c;,
        Llq/b0$e;,
        Llq/b0$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient e:Llq/a0;

.field public final transient f:I


# direct methods
.method public constructor <init>(Llq/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llq/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/b0;->e:Llq/a0;

    .line 5
    .line 6
    iput p2, p0, Llq/b0;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq/b0;->q()Llq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Llq/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Llq/f;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public e()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llq/f;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq/b0;->o()Llq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq/b0;->p()Llq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Llq/f;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq/b0;->r()Llq/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Llq/f;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq/b0;->t()Llq/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Llq/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/b0;->e:Llq/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Llq/b0;->e:Llq/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llq/a0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o()Llq/w;
    .locals 1

    .line 1
    new-instance v0, Llq/b0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq/b0$c;-><init>(Llq/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Llq/w;
    .locals 1

    .line 1
    new-instance v0, Llq/b0$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq/b0$e;-><init>(Llq/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public q()Llq/w;
    .locals 1

    .line 1
    invoke-super {p0}, Llq/f;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llq/w;

    .line 6
    .line 7
    return-object v0
.end method

.method public r()Llq/c1;
    .locals 1

    .line 1
    new-instance v0, Llq/b0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq/b0$a;-><init>(Llq/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public s()Llq/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Llq/b0;->e:Llq/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llq/a0;->m()Llq/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Llq/b0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Llq/c1;
    .locals 1

    .line 1
    new-instance v0, Llq/b0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llq/b0$b;-><init>(Llq/b0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Llq/f;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Llq/w;
    .locals 1

    .line 1
    invoke-super {p0}, Llq/f;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llq/w;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq/b0;->u()Llq/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
